:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.20.43.0/24]] = 0) do={ add list=$AddressList comment=AS24247 address=117.20.43.0/24 }
:if ([:len [find where list=$AddressList and address=117.20.44.0/23]] = 0) do={ add list=$AddressList comment=AS24247 address=117.20.44.0/23 }
:if ([:len [find where list=$AddressList and address=117.20.46.0/24]] = 0) do={ add list=$AddressList comment=AS24247 address=117.20.46.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.13.0/24]] = 0) do={ add list=$AddressList comment=AS24247 address=202.58.13.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.14.0/23]] = 0) do={ add list=$AddressList comment=AS24247 address=202.58.14.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.8.0/22]] = 0) do={ add list=$AddressList comment=AS24247 address=202.58.8.0/22 }
:if ([:len [find where list=$AddressList and address=216.223.38.0/23]] = 0) do={ add list=$AddressList comment=AS24247 address=216.223.38.0/23 }
:if ([:len [find where list=$AddressList and address=63.251.110.0/23]] = 0) do={ add list=$AddressList comment=AS24247 address=63.251.110.0/23 }
