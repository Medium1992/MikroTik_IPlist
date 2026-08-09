:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.36.0/23]] = 0) do={ add list=$AddressList comment=AS328357 address=102.131.36.0/23 }
