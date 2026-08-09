:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.74.0/23]] = 0) do={ add list=$AddressList comment=AS328754 address=102.222.74.0/23 }
