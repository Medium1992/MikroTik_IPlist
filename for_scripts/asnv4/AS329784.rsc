:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.193.0/24]] = 0) do={ add list=$AddressList comment=AS329784 address=102.201.193.0/24 }
