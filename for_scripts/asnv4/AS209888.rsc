:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.148.0/24]] = 0) do={ add list=$AddressList comment=AS209888 address=151.246.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.216.0/23]] = 0) do={ add list=$AddressList comment=AS209888 address=185.180.216.0/23 }
:if ([:len [find where list=$AddressList and address=74.50.12.0/24]] = 0) do={ add list=$AddressList comment=AS209888 address=74.50.12.0/24 }
