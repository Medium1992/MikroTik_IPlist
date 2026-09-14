:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.36.116.0/24]] = 0) do={ add list=$AddressList comment=AS219497 address=192.36.116.0/24 }
