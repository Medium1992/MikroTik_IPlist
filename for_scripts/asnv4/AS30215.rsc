:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.138.28.0/22]] = 0) do={ add list=$AddressList comment=AS30215 address=139.138.28.0/22 }
:if ([:len [find where list=$AddressList and address=139.138.42.0/23]] = 0) do={ add list=$AddressList comment=AS30215 address=139.138.42.0/23 }
:if ([:len [find where list=$AddressList and address=139.138.44.0/23]] = 0) do={ add list=$AddressList comment=AS30215 address=139.138.44.0/23 }
:if ([:len [find where list=$AddressList and address=207.54.75.0/24]] = 0) do={ add list=$AddressList comment=AS30215 address=207.54.75.0/24 }
:if ([:len [find where list=$AddressList and address=207.54.83.0/24]] = 0) do={ add list=$AddressList comment=AS30215 address=207.54.83.0/24 }
:if ([:len [find where list=$AddressList and address=23.90.106.0/23]] = 0) do={ add list=$AddressList comment=AS30215 address=23.90.106.0/23 }
:if ([:len [find where list=$AddressList and address=23.90.108.0/23]] = 0) do={ add list=$AddressList comment=AS30215 address=23.90.108.0/23 }
:if ([:len [find where list=$AddressList and address=23.90.120.0/24]] = 0) do={ add list=$AddressList comment=AS30215 address=23.90.120.0/24 }
