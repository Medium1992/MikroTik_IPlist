:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.170.214.0/24]] = 0) do={ add list=$AddressList comment=AS59908 address=141.170.214.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.112.0/24]] = 0) do={ add list=$AddressList comment=AS59908 address=185.67.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.114.0/23]] = 0) do={ add list=$AddressList comment=AS59908 address=185.67.114.0/23 }
