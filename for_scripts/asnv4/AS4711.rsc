:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.112.0/20]] = 0) do={ add list=$AddressList comment=AS4711 address=101.53.112.0/20 }
:if ([:len [find where list=$AddressList and address=101.53.96.0/22]] = 0) do={ add list=$AddressList comment=AS4711 address=101.53.96.0/22 }
:if ([:len [find where list=$AddressList and address=150.48.0.0/17]] = 0) do={ add list=$AddressList comment=AS4711 address=150.48.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.222.64.0/19]] = 0) do={ add list=$AddressList comment=AS4711 address=202.222.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.222.96.0/20]] = 0) do={ add list=$AddressList comment=AS4711 address=202.222.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.139.144.0/20]] = 0) do={ add list=$AddressList comment=AS4711 address=203.139.144.0/20 }
