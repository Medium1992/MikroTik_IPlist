:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.192.0/23]] = 0) do={ add list=$AddressList comment=AS329784 address=102.201.192.0/23 }
