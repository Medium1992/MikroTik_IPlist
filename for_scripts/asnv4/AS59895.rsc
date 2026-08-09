:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.184.0/22]] = 0) do={ add list=$AddressList comment=AS59895 address=102.223.184.0/22 }
:if ([:len [find where list=$AddressList and address=154.41.209.0/24]] = 0) do={ add list=$AddressList comment=AS59895 address=154.41.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.204.0/22]] = 0) do={ add list=$AddressList comment=AS59895 address=185.65.204.0/22 }
:if ([:len [find where list=$AddressList and address=194.26.222.0/24]] = 0) do={ add list=$AddressList comment=AS59895 address=194.26.222.0/24 }
:if ([:len [find where list=$AddressList and address=196.46.190.0/23]] = 0) do={ add list=$AddressList comment=AS59895 address=196.46.190.0/23 }
:if ([:len [find where list=$AddressList and address=23.190.232.0/24]] = 0) do={ add list=$AddressList comment=AS59895 address=23.190.232.0/24 }
:if ([:len [find where list=$AddressList and address=41.215.240.0/22]] = 0) do={ add list=$AddressList comment=AS59895 address=41.215.240.0/22 }
:if ([:len [find where list=$AddressList and address=41.216.179.0/24]] = 0) do={ add list=$AddressList comment=AS59895 address=41.216.179.0/24 }
:if ([:len [find where list=$AddressList and address=41.223.52.0/22]] = 0) do={ add list=$AddressList comment=AS59895 address=41.223.52.0/22 }
:if ([:len [find where list=$AddressList and address=41.77.142.0/23]] = 0) do={ add list=$AddressList comment=AS59895 address=41.77.142.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.106.0/24]] = 0) do={ add list=$AddressList comment=AS59895 address=77.83.106.0/24 }
