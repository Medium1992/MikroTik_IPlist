:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.209.0/24]] = 0) do={ add list=$AddressList comment=AS46519 address=170.76.209.0/24 }
:if ([:len [find where list=$AddressList and address=50.170.14.0/24]] = 0) do={ add list=$AddressList comment=AS46519 address=50.170.14.0/24 }
