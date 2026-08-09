:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.104.0/22]] = 0) do={ add list=$AddressList comment=AS206375 address=139.28.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.128.0/22]] = 0) do={ add list=$AddressList comment=AS206375 address=185.188.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.176.0/22]] = 0) do={ add list=$AddressList comment=AS206375 address=185.219.176.0/22 }
:if ([:len [find where list=$AddressList and address=188.132.132.0/23]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.132.0/23 }
:if ([:len [find where list=$AddressList and address=188.132.136.0/22]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.136.0/22 }
:if ([:len [find where list=$AddressList and address=188.132.140.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.140.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.143.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.143.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.144.0/23]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.144.0/23 }
:if ([:len [find where list=$AddressList and address=188.132.162.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.162.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.247.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.248.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=188.132.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.204.0/22]] = 0) do={ add list=$AddressList comment=AS206375 address=45.135.204.0/22 }
:if ([:len [find where list=$AddressList and address=78.135.91.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=78.135.91.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.94.0/23]] = 0) do={ add list=$AddressList comment=AS206375 address=78.135.94.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.188.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=93.157.188.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.190.0/24]] = 0) do={ add list=$AddressList comment=AS206375 address=93.157.190.0/24 }
