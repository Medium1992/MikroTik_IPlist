:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.128.0/24]] = 0) do={ add list=$AddressList comment=AS393553 address=192.55.128.0/24 }
