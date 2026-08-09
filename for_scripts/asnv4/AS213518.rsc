:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.96.0/23]] = 0) do={ add list=$AddressList comment=AS213518 address=79.170.96.0/23 }
:if ([:len [find where list=$AddressList and address=79.170.99.0/24]] = 0) do={ add list=$AddressList comment=AS213518 address=79.170.99.0/24 }
