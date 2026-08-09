:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.98.253.0/24]] = 0) do={ add list=$AddressList comment=AS40882 address=38.98.253.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.67.0/24]] = 0) do={ add list=$AddressList comment=AS40882 address=8.33.67.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.68.0/23]] = 0) do={ add list=$AddressList comment=AS40882 address=8.33.68.0/23 }
