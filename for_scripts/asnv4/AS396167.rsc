:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.26.0/23]] = 0) do={ add list=$AddressList comment=AS396167 address=199.73.26.0/23 }
:if ([:len [find where list=$AddressList and address=204.71.178.0/23]] = 0) do={ add list=$AddressList comment=AS396167 address=204.71.178.0/23 }
:if ([:len [find where list=$AddressList and address=205.138.247.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=205.138.247.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.175.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=208.50.175.0/24 }
:if ([:len [find where list=$AddressList and address=216.104.233.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=216.104.233.0/24 }
:if ([:len [find where list=$AddressList and address=216.136.136.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=216.136.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.136.160.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=216.136.160.0/24 }
:if ([:len [find where list=$AddressList and address=64.75.23.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=64.75.23.0/24 }
:if ([:len [find where list=$AddressList and address=64.75.26.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=64.75.26.0/24 }
:if ([:len [find where list=$AddressList and address=64.75.47.0/24]] = 0) do={ add list=$AddressList comment=AS396167 address=64.75.47.0/24 }
