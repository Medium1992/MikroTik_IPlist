:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.18.0/23]] = 0) do={ add list=$AddressList comment=AS328371 address=102.131.18.0/23 }
