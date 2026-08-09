:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.156.22.0/24]] = 0) do={ add list=$AddressList comment=AS207944 address=178.156.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.145.0/24]] = 0) do={ add list=$AddressList comment=AS207944 address=185.230.145.0/24 }
:if ([:len [find where list=$AddressList and address=212.145.199.0/24]] = 0) do={ add list=$AddressList comment=AS207944 address=212.145.199.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.176.0/22]] = 0) do={ add list=$AddressList comment=AS207944 address=45.151.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.225.29.0/24]] = 0) do={ add list=$AddressList comment=AS207944 address=77.225.29.0/24 }
