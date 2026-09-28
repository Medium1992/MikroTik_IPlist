:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.98.0/24]] = 0) do={ add list=$AddressList comment=AS329808 address=102.201.98.0/24 }
