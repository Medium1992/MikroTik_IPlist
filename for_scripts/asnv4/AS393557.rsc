:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.120.0/24]] = 0) do={ add list=$AddressList comment=AS393557 address=192.55.120.0/24 }
