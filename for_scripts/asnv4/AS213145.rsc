:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.120.0/22]] = 0) do={ add list=$AddressList comment=AS213145 address=185.117.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.117.99.0/24]] = 0) do={ add list=$AddressList comment=AS213145 address=185.117.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.14.172.0/22]] = 0) do={ add list=$AddressList comment=AS213145 address=185.14.172.0/22 }
:if ([:len [find where list=$AddressList and address=188.125.171.0/24]] = 0) do={ add list=$AddressList comment=AS213145 address=188.125.171.0/24 }
:if ([:len [find where list=$AddressList and address=188.125.172.0/23]] = 0) do={ add list=$AddressList comment=AS213145 address=188.125.172.0/23 }
:if ([:len [find where list=$AddressList and address=31.155.7.0/24]] = 0) do={ add list=$AddressList comment=AS213145 address=31.155.7.0/24 }
