:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.33.0/24]] = 0) do={ add list=$AddressList comment=AS20100 address=104.152.33.0/24 }
:if ([:len [find where list=$AddressList and address=104.152.34.0/23]] = 0) do={ add list=$AddressList comment=AS20100 address=104.152.34.0/23 }
:if ([:len [find where list=$AddressList and address=104.152.39.0/24]] = 0) do={ add list=$AddressList comment=AS20100 address=104.152.39.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.62.0/23]] = 0) do={ add list=$AddressList comment=AS20100 address=208.50.62.0/23 }
:if ([:len [find where list=$AddressList and address=208.82.21.0/24]] = 0) do={ add list=$AddressList comment=AS20100 address=208.82.21.0/24 }
:if ([:len [find where list=$AddressList and address=208.82.22.0/23]] = 0) do={ add list=$AddressList comment=AS20100 address=208.82.22.0/23 }
