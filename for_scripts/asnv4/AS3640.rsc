:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.97.0.0/18]] = 0) do={ add list=$AddressList comment=AS3640 address=158.97.0.0/18 }
:if ([:len [find where list=$AddressList and address=158.97.120.0/21]] = 0) do={ add list=$AddressList comment=AS3640 address=158.97.120.0/21 }
:if ([:len [find where list=$AddressList and address=158.97.128.0/17]] = 0) do={ add list=$AddressList comment=AS3640 address=158.97.128.0/17 }
:if ([:len [find where list=$AddressList and address=158.97.64.0/19]] = 0) do={ add list=$AddressList comment=AS3640 address=158.97.64.0/19 }
:if ([:len [find where list=$AddressList and address=158.97.96.0/20]] = 0) do={ add list=$AddressList comment=AS3640 address=158.97.96.0/20 }
:if ([:len [find where list=$AddressList and address=192.84.12.0/24]] = 0) do={ add list=$AddressList comment=AS3640 address=192.84.12.0/24 }
