:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.234.146.0/24]] = 0) do={ add list=$AddressList comment=AS395691 address=50.234.146.0/24 }
