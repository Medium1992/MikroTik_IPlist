:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.177.0/24]] = 0) do={ add list=$AddressList comment=AS33555 address=199.89.177.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.65.0/24]] = 0) do={ add list=$AddressList comment=AS33555 address=205.166.65.0/24 }
