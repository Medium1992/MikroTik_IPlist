:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.47.0/24]] = 0) do={ add list=$AddressList comment=AS199771 address=188.94.47.0/24 }
