:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.251.0/24]] = 0) do={ add list=$AddressList comment=AS397093 address=198.184.251.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.252.0/23]] = 0) do={ add list=$AddressList comment=AS397093 address=198.184.252.0/23 }
:if ([:len [find where list=$AddressList and address=198.184.254.0/24]] = 0) do={ add list=$AddressList comment=AS397093 address=198.184.254.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.80.0/21]] = 0) do={ add list=$AddressList comment=AS397093 address=205.132.80.0/21 }
