:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.252.150.0/24]] = 0) do={ add list=$AddressList comment=AS42019 address=178.252.150.0/24 }
