:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.88.16.0/21]] = 0) do={ add list=$AddressList comment=AS59668 address=118.88.16.0/21 }
:if ([:len [find where list=$AddressList and address=119.12.104.0/21]] = 0) do={ add list=$AddressList comment=AS59668 address=119.12.104.0/21 }
:if ([:len [find where list=$AddressList and address=178.218.200.0/21]] = 0) do={ add list=$AddressList comment=AS59668 address=178.218.200.0/21 }
:if ([:len [find where list=$AddressList and address=202.79.184.0/21]] = 0) do={ add list=$AddressList comment=AS59668 address=202.79.184.0/21 }
:if ([:len [find where list=$AddressList and address=31.40.24.0/22]] = 0) do={ add list=$AddressList comment=AS59668 address=31.40.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.220.0/22]] = 0) do={ add list=$AddressList comment=AS59668 address=45.91.220.0/22 }
:if ([:len [find where list=$AddressList and address=82.215.96.0/20]] = 0) do={ add list=$AddressList comment=AS59668 address=82.215.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.212.124.0/24]] = 0) do={ add list=$AddressList comment=AS59668 address=91.212.124.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.58.0/24]] = 0) do={ add list=$AddressList comment=AS59668 address=93.157.58.0/24 }
