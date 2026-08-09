:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.157.0/24]] = 0) do={ add list=$AddressList comment=AS265353 address=200.12.157.0/24 }
