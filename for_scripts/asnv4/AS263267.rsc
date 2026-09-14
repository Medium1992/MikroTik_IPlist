:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.108.24.0/22]] = 0) do={ add list=$AddressList comment=AS263267 address=179.108.24.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.28.0/23]] = 0) do={ add list=$AddressList comment=AS263267 address=179.108.28.0/23 }
:if ([:len [find where list=$AddressList and address=179.108.30.0/24]] = 0) do={ add list=$AddressList comment=AS263267 address=179.108.30.0/24 }
