:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.176.0/22]] = 0) do={ add list=$AddressList comment=AS46182 address=208.92.176.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.176.0/24]] = 0) do={ add list=$AddressList comment=AS46182 address=74.123.176.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.178.0/24]] = 0) do={ add list=$AddressList comment=AS46182 address=74.123.178.0/24 }
