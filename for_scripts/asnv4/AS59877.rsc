:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.52.0/22]] = 0) do={ add list=$AddressList comment=AS59877 address=185.160.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.176.0/22]] = 0) do={ add list=$AddressList comment=AS59877 address=185.61.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.39.0.0/22]] = 0) do={ add list=$AddressList comment=AS59877 address=193.39.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.146.0/24]] = 0) do={ add list=$AddressList comment=AS59877 address=193.56.146.0/24 }
:if ([:len [find where list=$AddressList and address=217.197.108.0/24]] = 0) do={ add list=$AddressList comment=AS59877 address=217.197.108.0/24 }
:if ([:len [find where list=$AddressList and address=31.223.190.0/24]] = 0) do={ add list=$AddressList comment=AS59877 address=31.223.190.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.253.0/24]] = 0) do={ add list=$AddressList comment=AS59877 address=45.67.253.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.65.0/24]] = 0) do={ add list=$AddressList comment=AS59877 address=62.68.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.33.0/24]] = 0) do={ add list=$AddressList comment=AS59877 address=91.212.33.0/24 }
