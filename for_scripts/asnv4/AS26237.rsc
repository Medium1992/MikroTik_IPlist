:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.98.0/23]] = 0) do={ add list=$AddressList comment=AS26237 address=173.226.98.0/23 }
:if ([:len [find where list=$AddressList and address=74.121.144.0/24]] = 0) do={ add list=$AddressList comment=AS26237 address=74.121.144.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.147.0/24]] = 0) do={ add list=$AddressList comment=AS26237 address=74.121.147.0/24 }
