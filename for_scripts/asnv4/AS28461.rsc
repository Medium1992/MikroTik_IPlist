:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.229.0/24]] = 0) do={ add list=$AddressList comment=AS28461 address=138.117.229.0/24 }
