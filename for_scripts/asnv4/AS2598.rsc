:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.131.0/24]] = 0) do={ add list=$AddressList comment=AS2598 address=192.65.131.0/24 }
