:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.209.0/24]] = 0) do={ add list=$AddressList comment=AS273078 address=38.191.209.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.42.0/24]] = 0) do={ add list=$AddressList comment=AS273078 address=38.191.42.0/24 }
