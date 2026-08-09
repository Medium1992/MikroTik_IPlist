:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.88.0/21]] = 0) do={ add list=$AddressList comment=AS39702 address=178.251.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.133.12.0/22]] = 0) do={ add list=$AddressList comment=AS39702 address=185.133.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.69.0/24]] = 0) do={ add list=$AddressList comment=AS39702 address=185.156.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.70.0/23]] = 0) do={ add list=$AddressList comment=AS39702 address=185.156.70.0/23 }
:if ([:len [find where list=$AddressList and address=185.214.232.0/22]] = 0) do={ add list=$AddressList comment=AS39702 address=185.214.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.100.0/22]] = 0) do={ add list=$AddressList comment=AS39702 address=185.5.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.31.18.0/24]] = 0) do={ add list=$AddressList comment=AS39702 address=193.31.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.7.176.0/21]] = 0) do={ add list=$AddressList comment=AS39702 address=193.7.176.0/21 }
:if ([:len [find where list=$AddressList and address=44.31.124.0/24]] = 0) do={ add list=$AddressList comment=AS39702 address=44.31.124.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.99.0/24]] = 0) do={ add list=$AddressList comment=AS39702 address=44.31.99.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.192.0/19]] = 0) do={ add list=$AddressList comment=AS39702 address=85.190.192.0/19 }
:if ([:len [find where list=$AddressList and address=86.111.248.0/21]] = 0) do={ add list=$AddressList comment=AS39702 address=86.111.248.0/21 }
:if ([:len [find where list=$AddressList and address=89.106.216.0/21]] = 0) do={ add list=$AddressList comment=AS39702 address=89.106.216.0/21 }
