:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.72.0/24]] = 0) do={ add list=$AddressList comment=AS26974 address=199.21.72.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.74.0/23]] = 0) do={ add list=$AddressList comment=AS26974 address=199.21.74.0/23 }
