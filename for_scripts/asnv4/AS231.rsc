:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.188.0/24]] = 0) do={ add list=$AddressList comment=AS231 address=192.108.188.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.190.0/23]] = 0) do={ add list=$AddressList comment=AS231 address=192.108.190.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.113.0/24]] = 0) do={ add list=$AddressList comment=AS231 address=192.231.113.0/24 }
:if ([:len [find where list=$AddressList and address=35.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS231 address=35.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.11.0.0/18]] = 0) do={ add list=$AddressList comment=AS231 address=35.11.0.0/18 }
:if ([:len [find where list=$AddressList and address=35.11.128.0/17]] = 0) do={ add list=$AddressList comment=AS231 address=35.11.128.0/17 }
:if ([:len [find where list=$AddressList and address=35.11.64.0/20]] = 0) do={ add list=$AddressList comment=AS231 address=35.11.64.0/20 }
:if ([:len [find where list=$AddressList and address=35.11.96.0/19]] = 0) do={ add list=$AddressList comment=AS231 address=35.11.96.0/19 }
:if ([:len [find where list=$AddressList and address=35.12.0.0/14]] = 0) do={ add list=$AddressList comment=AS231 address=35.12.0.0/14 }
:if ([:len [find where list=$AddressList and address=35.20.0.0/14]] = 0) do={ add list=$AddressList comment=AS231 address=35.20.0.0/14 }
:if ([:len [find where list=$AddressList and address=35.8.0.0/15]] = 0) do={ add list=$AddressList comment=AS231 address=35.8.0.0/15 }
