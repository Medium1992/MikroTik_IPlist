:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.176.0/24]] = 0) do={ add list=$AddressList comment=AS329788 address=102.201.176.0/24 }
