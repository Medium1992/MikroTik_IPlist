:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.80.0/24]] = 0) do={ add list=$AddressList comment=AS400358 address=192.80.80.0/24 }
