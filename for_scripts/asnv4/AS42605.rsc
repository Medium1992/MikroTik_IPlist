:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.17.80.0/21]] = 0) do={ add list=$AddressList comment=AS42605 address=167.17.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.111.192.0/22]] = 0) do={ add list=$AddressList comment=AS42605 address=185.111.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.200.0/24]] = 0) do={ add list=$AddressList comment=AS42605 address=185.243.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.158.0/23]] = 0) do={ add list=$AddressList comment=AS42605 address=193.33.158.0/23 }
:if ([:len [find where list=$AddressList and address=83.136.72.0/21]] = 0) do={ add list=$AddressList comment=AS42605 address=83.136.72.0/21 }
