:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.144.72.0/21]] = 0) do={ add list=$AddressList comment=AS59109 address=133.144.72.0/21 }
:if ([:len [find where list=$AddressList and address=202.222.192.0/20]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.222.208.0/21]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.222.216.0/23]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.216.0/23 }
:if ([:len [find where list=$AddressList and address=202.222.220.0/22]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.222.224.0/22]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.222.230.0/23]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.230.0/23 }
:if ([:len [find where list=$AddressList and address=202.222.232.0/21]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.232.0/21 }
:if ([:len [find where list=$AddressList and address=202.222.240.0/20]] = 0) do={ add list=$AddressList comment=AS59109 address=202.222.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.240.128.0/22]] = 0) do={ add list=$AddressList comment=AS59109 address=202.240.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.243.196.0/22]] = 0) do={ add list=$AddressList comment=AS59109 address=202.243.196.0/22 }
