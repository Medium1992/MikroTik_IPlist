:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.4.128.0/18]] = 0) do={ add list=$AddressList comment=AS2500 address=133.4.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.249.0.0/20]] = 0) do={ add list=$AddressList comment=AS2500 address=202.249.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.249.16.0/21]] = 0) do={ add list=$AddressList comment=AS2500 address=202.249.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.249.26.0/23]] = 0) do={ add list=$AddressList comment=AS2500 address=202.249.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.249.28.0/22]] = 0) do={ add list=$AddressList comment=AS2500 address=202.249.28.0/22 }
:if ([:len [find where list=$AddressList and address=202.249.32.0/19]] = 0) do={ add list=$AddressList comment=AS2500 address=202.249.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.178.128.0/17]] = 0) do={ add list=$AddressList comment=AS2500 address=203.178.128.0/17 }
