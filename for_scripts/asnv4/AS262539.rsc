:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.24.0/22]] = 0) do={ add list=$AddressList comment=AS262539 address=177.72.24.0/22 }
:if ([:len [find where list=$AddressList and address=179.124.196.0/22]] = 0) do={ add list=$AddressList comment=AS262539 address=179.124.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.63.0/24]] = 0) do={ add list=$AddressList comment=AS262539 address=45.234.63.0/24 }
