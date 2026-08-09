:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.116.0/24]] = 0) do={ add list=$AddressList comment=AS22614 address=192.133.116.0/24 }
