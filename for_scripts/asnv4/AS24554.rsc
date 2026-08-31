:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.125.236.0/24]] = 0) do={ add list=$AddressList comment=AS24554 address=111.125.236.0/24 }
:if ([:len [find where list=$AddressList and address=111.125.242.0/24]] = 0) do={ add list=$AddressList comment=AS24554 address=111.125.242.0/24 }
:if ([:len [find where list=$AddressList and address=180.148.32.0/19]] = 0) do={ add list=$AddressList comment=AS24554 address=180.148.32.0/19 }
:if ([:len [find where list=$AddressList and address=202.177.224.0/19]] = 0) do={ add list=$AddressList comment=AS24554 address=202.177.224.0/19 }
:if ([:len [find where list=$AddressList and address=43.224.172.0/22]] = 0) do={ add list=$AddressList comment=AS24554 address=43.224.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.44.0/22]] = 0) do={ add list=$AddressList comment=AS24554 address=45.116.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.148.0/22]] = 0) do={ add list=$AddressList comment=AS24554 address=45.117.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.248.0/22]] = 0) do={ add list=$AddressList comment=AS24554 address=45.117.248.0/22 }
:if ([:len [find where list=$AddressList and address=58.146.96.0/19]] = 0) do={ add list=$AddressList comment=AS24554 address=58.146.96.0/19 }
