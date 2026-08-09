:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.64.0/24]] = 0) do={ add list=$AddressList comment=AS201414 address=192.162.64.0/24 }
