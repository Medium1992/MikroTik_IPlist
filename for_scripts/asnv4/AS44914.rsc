:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.125.128.0/20]] = 0) do={ add list=$AddressList comment=AS44914 address=188.125.128.0/20 }
:if ([:len [find where list=$AddressList and address=188.125.144.0/21]] = 0) do={ add list=$AddressList comment=AS44914 address=188.125.144.0/21 }
:if ([:len [find where list=$AddressList and address=188.125.152.0/22]] = 0) do={ add list=$AddressList comment=AS44914 address=188.125.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.125.157.0/24]] = 0) do={ add list=$AddressList comment=AS44914 address=188.125.157.0/24 }
:if ([:len [find where list=$AddressList and address=188.125.158.0/23]] = 0) do={ add list=$AddressList comment=AS44914 address=188.125.158.0/23 }
:if ([:len [find where list=$AddressList and address=78.28.0.0/18]] = 0) do={ add list=$AddressList comment=AS44914 address=78.28.0.0/18 }
