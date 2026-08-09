:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.247.0/24]] = 0) do={ add list=$AddressList comment=AS393712 address=192.82.247.0/24 }
