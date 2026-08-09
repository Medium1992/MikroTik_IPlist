:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.240.0/22]] = 0) do={ add list=$AddressList comment=AS263190 address=179.51.240.0/22 }
:if ([:len [find where list=$AddressList and address=179.51.244.0/23]] = 0) do={ add list=$AddressList comment=AS263190 address=179.51.244.0/23 }
:if ([:len [find where list=$AddressList and address=179.51.246.0/24]] = 0) do={ add list=$AddressList comment=AS263190 address=179.51.246.0/24 }
