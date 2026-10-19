:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.16.0/21]] = 0) do={ add list=$AddressList comment=AS263611 address=179.124.16.0/21 }
:if ([:len [find where list=$AddressList and address=179.124.24.0/22]] = 0) do={ add list=$AddressList comment=AS263611 address=179.124.24.0/22 }
:if ([:len [find where list=$AddressList and address=179.124.29.0/24]] = 0) do={ add list=$AddressList comment=AS263611 address=179.124.29.0/24 }
:if ([:len [find where list=$AddressList and address=179.124.30.0/23]] = 0) do={ add list=$AddressList comment=AS263611 address=179.124.30.0/23 }
