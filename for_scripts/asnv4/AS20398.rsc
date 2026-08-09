:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.68.0/22]] = 0) do={ add list=$AddressList comment=AS20398 address=199.47.68.0/22 }
:if ([:len [find where list=$AddressList and address=208.72.24.0/23]] = 0) do={ add list=$AddressList comment=AS20398 address=208.72.24.0/23 }
:if ([:len [find where list=$AddressList and address=208.72.26.0/24]] = 0) do={ add list=$AddressList comment=AS20398 address=208.72.26.0/24 }
:if ([:len [find where list=$AddressList and address=23.235.48.0/24]] = 0) do={ add list=$AddressList comment=AS20398 address=23.235.48.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.136.0/23]] = 0) do={ add list=$AddressList comment=AS20398 address=74.116.136.0/23 }
:if ([:len [find where list=$AddressList and address=74.116.141.0/24]] = 0) do={ add list=$AddressList comment=AS20398 address=74.116.141.0/24 }
