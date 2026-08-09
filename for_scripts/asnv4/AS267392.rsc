:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.1.0/24]] = 0) do={ add list=$AddressList comment=AS267392 address=192.140.1.0/24 }
