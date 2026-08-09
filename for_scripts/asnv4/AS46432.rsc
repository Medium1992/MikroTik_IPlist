:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.178.0/24]] = 0) do={ add list=$AddressList comment=AS46432 address=104.234.178.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.245.0/24]] = 0) do={ add list=$AddressList comment=AS46432 address=208.88.245.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.246.0/23]] = 0) do={ add list=$AddressList comment=AS46432 address=208.88.246.0/23 }
:if ([:len [find where list=$AddressList and address=23.139.96.0/24]] = 0) do={ add list=$AddressList comment=AS46432 address=23.139.96.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.111.0/24]] = 0) do={ add list=$AddressList comment=AS46432 address=67.210.111.0/24 }
