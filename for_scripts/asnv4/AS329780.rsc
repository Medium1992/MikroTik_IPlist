:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.208.0/23]] = 0) do={ add list=$AddressList comment=AS329780 address=102.201.208.0/23 }
