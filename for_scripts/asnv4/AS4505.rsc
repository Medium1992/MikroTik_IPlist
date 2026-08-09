:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.82.0/24]] = 0) do={ add list=$AddressList comment=AS4505 address=192.55.82.0/24 }
