:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.11.0/24]] = 0) do={ add list=$AddressList comment=AS42615 address=185.186.11.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.96.0/24]] = 0) do={ add list=$AddressList comment=AS42615 address=23.132.96.0/24 }
:if ([:len [find where list=$AddressList and address=44.2.18.0/24]] = 0) do={ add list=$AddressList comment=AS42615 address=44.2.18.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.118.0/24]] = 0) do={ add list=$AddressList comment=AS42615 address=44.31.118.0/24 }
