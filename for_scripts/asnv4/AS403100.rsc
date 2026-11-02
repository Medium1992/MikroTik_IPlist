:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.247.0/24]] = 0) do={ add list=$AddressList comment=AS403100 address=198.134.247.0/24 }
