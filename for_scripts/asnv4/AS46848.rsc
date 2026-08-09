:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.102.0/24]] = 0) do={ add list=$AddressList comment=AS46848 address=198.51.102.0/24 }
