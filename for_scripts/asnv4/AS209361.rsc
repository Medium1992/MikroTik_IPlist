:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.116.0/23]] = 0) do={ add list=$AddressList comment=AS209361 address=185.234.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.234.118.0/24]] = 0) do={ add list=$AddressList comment=AS209361 address=185.234.118.0/24 }
