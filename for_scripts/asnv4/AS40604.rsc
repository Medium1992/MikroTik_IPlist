:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.76.0/24]] = 0) do={ add list=$AddressList comment=AS40604 address=38.86.76.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.31.0/24]] = 0) do={ add list=$AddressList comment=AS40604 address=65.49.31.0/24 }
