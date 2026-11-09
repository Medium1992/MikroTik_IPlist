:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.103.0/24]] = 0) do={ add list=$AddressList comment=AS402908 address=192.149.103.0/24 }
