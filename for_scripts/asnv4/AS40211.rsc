:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.185.0/24]] = 0) do={ add list=$AddressList comment=AS40211 address=198.199.185.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.88.0/23]] = 0) do={ add list=$AddressList comment=AS40211 address=38.68.88.0/23 }
