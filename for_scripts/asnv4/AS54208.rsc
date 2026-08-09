:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.147.34.0/24]] = 0) do={ add list=$AddressList comment=AS54208 address=63.147.34.0/24 }
:if ([:len [find where list=$AddressList and address=63.229.46.0/24]] = 0) do={ add list=$AddressList comment=AS54208 address=63.229.46.0/24 }
