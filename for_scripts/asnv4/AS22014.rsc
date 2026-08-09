:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.64.0/24]] = 0) do={ add list=$AddressList comment=AS22014 address=192.112.64.0/24 }
