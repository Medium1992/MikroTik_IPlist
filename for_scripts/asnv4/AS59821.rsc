:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.240.0/24]] = 0) do={ add list=$AddressList comment=AS59821 address=185.67.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.243.0/24]] = 0) do={ add list=$AddressList comment=AS59821 address=185.67.243.0/24 }
