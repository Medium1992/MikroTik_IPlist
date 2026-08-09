:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.8.0/24]] = 0) do={ add list=$AddressList comment=AS58557 address=103.117.8.0/24 }
:if ([:len [find where list=$AddressList and address=103.20.51.0/24]] = 0) do={ add list=$AddressList comment=AS58557 address=103.20.51.0/24 }
