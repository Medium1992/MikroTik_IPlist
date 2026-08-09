:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.10.0/24]] = 0) do={ add list=$AddressList comment=AS26487 address=192.101.10.0/24 }
