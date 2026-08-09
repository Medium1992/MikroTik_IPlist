:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.120.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=109.235.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.109.106.0/24]] = 0) do={ add list=$AddressList comment=AS59395 address=185.109.106.0/24 }
:if ([:len [find where list=$AddressList and address=185.136.74.0/23]] = 0) do={ add list=$AddressList comment=AS59395 address=185.136.74.0/23 }
:if ([:len [find where list=$AddressList and address=185.159.216.0/22]] = 0) do={ add list=$AddressList comment=AS59395 address=185.159.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.112.0/22]] = 0) do={ add list=$AddressList comment=AS59395 address=185.175.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.248.0/22]] = 0) do={ add list=$AddressList comment=AS59395 address=185.36.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.24.0/22]] = 0) do={ add list=$AddressList comment=AS59395 address=185.45.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.80.0/22]] = 0) do={ add list=$AddressList comment=AS59395 address=185.63.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.24.0/22]] = 0) do={ add list=$AddressList comment=AS59395 address=185.65.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.188.0/23]] = 0) do={ add list=$AddressList comment=AS59395 address=185.7.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.74.232.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=185.74.232.0/21 }
:if ([:len [find where list=$AddressList and address=217.119.128.0/24]] = 0) do={ add list=$AddressList comment=AS59395 address=217.119.128.0/24 }
:if ([:len [find where list=$AddressList and address=217.119.137.0/24]] = 0) do={ add list=$AddressList comment=AS59395 address=217.119.137.0/24 }
:if ([:len [find where list=$AddressList and address=46.231.64.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=46.231.64.0/21 }
:if ([:len [find where list=$AddressList and address=46.31.168.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=46.31.168.0/21 }
:if ([:len [find where list=$AddressList and address=46.31.80.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=46.31.80.0/21 }
:if ([:len [find where list=$AddressList and address=5.133.16.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=5.133.16.0/21 }
:if ([:len [find where list=$AddressList and address=5.175.59.0/24]] = 0) do={ add list=$AddressList comment=AS59395 address=5.175.59.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.61.0/24]] = 0) do={ add list=$AddressList comment=AS59395 address=5.175.61.0/24 }
:if ([:len [find where list=$AddressList and address=82.144.224.0/19]] = 0) do={ add list=$AddressList comment=AS59395 address=82.144.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.215.0.0/18]] = 0) do={ add list=$AddressList comment=AS59395 address=82.215.0.0/18 }
:if ([:len [find where list=$AddressList and address=87.238.216.0/21]] = 0) do={ add list=$AddressList comment=AS59395 address=87.238.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.105.0.0/19]] = 0) do={ add list=$AddressList comment=AS59395 address=89.105.0.0/19 }
