:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.0.0/24]] = 0) do={ add list=$AddressList comment=AS393347 address=205.207.0.0/24 }
:if ([:len [find where list=$AddressList and address=52.144.0.0/21]] = 0) do={ add list=$AddressList comment=AS393347 address=52.144.0.0/21 }
:if ([:len [find where list=$AddressList and address=52.144.10.0/23]] = 0) do={ add list=$AddressList comment=AS393347 address=52.144.10.0/23 }
