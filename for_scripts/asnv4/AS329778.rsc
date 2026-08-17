:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.253.0/24]] = 0) do={ add list=$AddressList comment=AS329778 address=102.201.253.0/24 }
