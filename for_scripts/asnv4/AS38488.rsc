:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.0.42.0/24]] = 0) do={ add list=$AddressList comment=AS38488 address=116.0.42.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.240.0/24]] = 0) do={ add list=$AddressList comment=AS38488 address=202.123.240.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.242.0/24]] = 0) do={ add list=$AddressList comment=AS38488 address=202.123.242.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.244.0/24]] = 0) do={ add list=$AddressList comment=AS38488 address=202.123.244.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.246.0/24]] = 0) do={ add list=$AddressList comment=AS38488 address=202.123.246.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.248.0/23]] = 0) do={ add list=$AddressList comment=AS38488 address=202.123.248.0/23 }
:if ([:len [find where list=$AddressList and address=202.123.250.0/24]] = 0) do={ add list=$AddressList comment=AS38488 address=202.123.250.0/24 }
