:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.30.0/24]] = 0) do={ add list=$AddressList comment=AS42268 address=192.144.30.0/24 }
