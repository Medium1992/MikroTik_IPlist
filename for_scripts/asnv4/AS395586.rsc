:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.43.0/24]] = 0) do={ add list=$AddressList comment=AS395586 address=137.169.43.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.45.0/24]] = 0) do={ add list=$AddressList comment=AS395586 address=137.169.45.0/24 }
