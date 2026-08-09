:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.139.192.0/21]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.192.0/21 }
:if ([:len [find where list=$AddressList and address=201.139.200.0/22]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.200.0/22 }
:if ([:len [find where list=$AddressList and address=201.139.204.0/24]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.204.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.206.0/23]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.206.0/23 }
:if ([:len [find where list=$AddressList and address=201.139.208.0/22]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.208.0/22 }
:if ([:len [find where list=$AddressList and address=201.139.212.0/24]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.212.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.214.0/23]] = 0) do={ add list=$AddressList comment=AS28503 address=201.139.214.0/23 }
