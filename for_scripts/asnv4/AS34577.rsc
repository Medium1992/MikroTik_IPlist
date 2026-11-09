:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.16.56.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=213.16.56.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.19.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=85.187.19.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.41.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=85.187.41.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.0.0/22]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.0.0/22 }
:if ([:len [find where list=$AddressList and address=87.120.12.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.12.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.14.0/23]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.14.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.178.0/23]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.178.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.180.0/22]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.180.0/22 }
:if ([:len [find where list=$AddressList and address=87.120.184.0/23]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.184.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.190.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.190.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.44.0/23]] = 0) do={ add list=$AddressList comment=AS34577 address=87.120.44.0/23 }
:if ([:len [find where list=$AddressList and address=87.121.48.0/22]] = 0) do={ add list=$AddressList comment=AS34577 address=87.121.48.0/22 }
:if ([:len [find where list=$AddressList and address=93.123.40.0/22]] = 0) do={ add list=$AddressList comment=AS34577 address=93.123.40.0/22 }
:if ([:len [find where list=$AddressList and address=93.123.44.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=93.123.44.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.66.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=93.123.66.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.96.0/22]] = 0) do={ add list=$AddressList comment=AS34577 address=93.123.96.0/22 }
:if ([:len [find where list=$AddressList and address=94.156.123.0/24]] = 0) do={ add list=$AddressList comment=AS34577 address=94.156.123.0/24 }
