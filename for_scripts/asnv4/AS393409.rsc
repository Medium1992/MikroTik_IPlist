:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.51.0/24]] = 0) do={ add list=$AddressList comment=AS393409 address=192.34.51.0/24 }
