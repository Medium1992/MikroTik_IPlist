:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.52.0/22]] = 0) do={ add list=$AddressList comment=AS59455 address=185.23.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.192.0/22]] = 0) do={ add list=$AddressList comment=AS59455 address=185.33.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.79.108.0/23]] = 0) do={ add list=$AddressList comment=AS59455 address=185.79.108.0/23 }
:if ([:len [find where list=$AddressList and address=193.111.33.0/24]] = 0) do={ add list=$AddressList comment=AS59455 address=193.111.33.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.116.0/23]] = 0) do={ add list=$AddressList comment=AS59455 address=193.33.116.0/23 }
:if ([:len [find where list=$AddressList and address=194.26.198.0/24]] = 0) do={ add list=$AddressList comment=AS59455 address=194.26.198.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.193.0/24]] = 0) do={ add list=$AddressList comment=AS59455 address=222.167.193.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.208.0/21]] = 0) do={ add list=$AddressList comment=AS59455 address=46.17.208.0/21 }
