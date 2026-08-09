:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.60.0/24]] = 0) do={ add list=$AddressList comment=AS46766 address=199.241.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.170.72.0/24]] = 0) do={ add list=$AddressList comment=AS46766 address=23.170.72.0/24 }
