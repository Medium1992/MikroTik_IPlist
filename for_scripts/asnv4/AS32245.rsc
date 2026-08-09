:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.226.45.0/24]] = 0) do={ add list=$AddressList comment=AS32245 address=192.226.45.0/24 }
