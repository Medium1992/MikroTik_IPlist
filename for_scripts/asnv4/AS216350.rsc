:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.83.0/24]] = 0) do={ add list=$AddressList comment=AS216350 address=192.165.83.0/24 }
