:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.111.0.0/19]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.0.0/19 }
:if ([:len [find where list=$AddressList and address=129.111.128.0/17]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.128.0/17 }
:if ([:len [find where list=$AddressList and address=129.111.32.0/22]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.32.0/22 }
:if ([:len [find where list=$AddressList and address=129.111.36.0/27]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.0/27 }
:if ([:len [find where list=$AddressList and address=129.111.36.128/25]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.128/25 }
:if ([:len [find where list=$AddressList and address=129.111.36.32/29]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.32/29 }
:if ([:len [find where list=$AddressList and address=129.111.36.40/31]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.40/31 }
:if ([:len [find where list=$AddressList and address=129.111.36.42/32]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.42/32 }
:if ([:len [find where list=$AddressList and address=129.111.36.44/30]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.44/30 }
:if ([:len [find where list=$AddressList and address=129.111.36.48/28]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.48/28 }
:if ([:len [find where list=$AddressList and address=129.111.36.64/26]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.36.64/26 }
:if ([:len [find where list=$AddressList and address=129.111.37.0/24]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.37.0/24 }
:if ([:len [find where list=$AddressList and address=129.111.38.0/23]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.38.0/23 }
:if ([:len [find where list=$AddressList and address=129.111.40.0/21]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.40.0/21 }
:if ([:len [find where list=$AddressList and address=129.111.48.0/20]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.48.0/20 }
:if ([:len [find where list=$AddressList and address=129.111.64.0/18]] = 0) do={ add list=$AddressList comment=AS26971 address=129.111.64.0/18 }
