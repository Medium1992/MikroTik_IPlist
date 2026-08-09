:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.232.0/23]] = 0) do={ add list=$AddressList comment=AS46266 address=170.76.232.0/23 }
:if ([:len [find where list=$AddressList and address=199.8.160.0/21]] = 0) do={ add list=$AddressList comment=AS46266 address=199.8.160.0/21 }
