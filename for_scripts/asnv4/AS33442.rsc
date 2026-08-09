:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.23.0.0/18]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.0.0/18 }
:if ([:len [find where list=$AddressList and address=149.23.104.0/24]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.104.0/24 }
:if ([:len [find where list=$AddressList and address=149.23.106.0/23]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.106.0/23 }
:if ([:len [find where list=$AddressList and address=149.23.108.0/22]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.108.0/22 }
:if ([:len [find where list=$AddressList and address=149.23.112.0/20]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.112.0/20 }
:if ([:len [find where list=$AddressList and address=149.23.128.0/17]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.128.0/17 }
:if ([:len [find where list=$AddressList and address=149.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=149.23.96.0/21]] = 0) do={ add list=$AddressList comment=AS33442 address=149.23.96.0/21 }
:if ([:len [find where list=$AddressList and address=157.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS33442 address=157.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.206.230.0/24]] = 0) do={ add list=$AddressList comment=AS33442 address=192.206.230.0/24 }
