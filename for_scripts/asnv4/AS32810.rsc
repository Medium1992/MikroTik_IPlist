:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.31.0/24]] = 0) do={ add list=$AddressList comment=AS32810 address=38.106.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.67.0/24]] = 0) do={ add list=$AddressList comment=AS32810 address=38.84.67.0/24 }
