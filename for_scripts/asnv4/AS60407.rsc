:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.124.0/24]] = 0) do={ add list=$AddressList comment=AS60407 address=185.31.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.31.126.0/23]] = 0) do={ add list=$AddressList comment=AS60407 address=185.31.126.0/23 }
