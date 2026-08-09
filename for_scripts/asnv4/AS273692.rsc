:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.242.62.0/24]] = 0) do={ add list=$AddressList comment=AS273692 address=198.242.62.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.125.0/24]] = 0) do={ add list=$AddressList comment=AS273692 address=38.210.125.0/24 }
