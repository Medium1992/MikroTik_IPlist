:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.232.0/24]] = 0) do={ add list=$AddressList comment=AS393482 address=192.34.232.0/24 }
