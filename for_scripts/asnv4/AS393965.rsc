:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.55.0/24]] = 0) do={ add list=$AddressList comment=AS393965 address=192.149.55.0/24 }
