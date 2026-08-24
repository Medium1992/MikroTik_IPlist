:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.92.208.0/23]] = 0) do={ add list=$AddressList comment=AS28586 address=177.92.208.0/23 }
:if ([:len [find where list=$AddressList and address=177.92.210.0/24]] = 0) do={ add list=$AddressList comment=AS28586 address=177.92.210.0/24 }
:if ([:len [find where list=$AddressList and address=177.92.212.0/23]] = 0) do={ add list=$AddressList comment=AS28586 address=177.92.212.0/23 }
:if ([:len [find where list=$AddressList and address=177.92.217.0/24]] = 0) do={ add list=$AddressList comment=AS28586 address=177.92.217.0/24 }
:if ([:len [find where list=$AddressList and address=177.92.220.0/23]] = 0) do={ add list=$AddressList comment=AS28586 address=177.92.220.0/23 }
:if ([:len [find where list=$AddressList and address=177.92.222.0/24]] = 0) do={ add list=$AddressList comment=AS28586 address=177.92.222.0/24 }
:if ([:len [find where list=$AddressList and address=200.155.80.0/20]] = 0) do={ add list=$AddressList comment=AS28586 address=200.155.80.0/20 }
