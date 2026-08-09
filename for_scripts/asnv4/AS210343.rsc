:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.206.0/24]] = 0) do={ add list=$AddressList comment=AS210343 address=193.230.206.0/24 }
