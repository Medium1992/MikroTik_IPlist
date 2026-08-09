:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.34.95.0/24]] = 0) do={ add list=$AddressList comment=AS395782 address=8.34.95.0/24 }
