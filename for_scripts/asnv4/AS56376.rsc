:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.96.0/21]] = 0) do={ add list=$AddressList comment=AS56376 address=130.255.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.62.240.0/22]] = 0) do={ add list=$AddressList comment=AS56376 address=185.62.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.88.112.0/21]] = 0) do={ add list=$AddressList comment=AS56376 address=38.88.112.0/21 }
:if ([:len [find where list=$AddressList and address=46.231.32.0/21]] = 0) do={ add list=$AddressList comment=AS56376 address=46.231.32.0/21 }
:if ([:len [find where list=$AddressList and address=94.231.196.0/24]] = 0) do={ add list=$AddressList comment=AS56376 address=94.231.196.0/24 }
