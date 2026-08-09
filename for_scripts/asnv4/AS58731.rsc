:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.123.0/24]] = 0) do={ add list=$AddressList comment=AS58731 address=103.231.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.95.0/24]] = 0) do={ add list=$AddressList comment=AS58731 address=103.26.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.112.0/22]] = 0) do={ add list=$AddressList comment=AS58731 address=103.30.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.55.48.0/22]] = 0) do={ add list=$AddressList comment=AS58731 address=103.55.48.0/22 }
:if ([:len [find where list=$AddressList and address=150.242.108.0/22]] = 0) do={ add list=$AddressList comment=AS58731 address=150.242.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.72.0/22]] = 0) do={ add list=$AddressList comment=AS58731 address=45.115.72.0/22 }
