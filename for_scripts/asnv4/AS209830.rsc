:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.120.0/22]] = 0) do={ add list=$AddressList comment=AS209830 address=193.135.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.141.23.0/24]] = 0) do={ add list=$AddressList comment=AS209830 address=193.141.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.24.0/24]] = 0) do={ add list=$AddressList comment=AS209830 address=193.141.24.0/24 }
