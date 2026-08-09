:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.118.0/24]] = 0) do={ add list=$AddressList comment=AS213763 address=193.109.118.0/24 }
