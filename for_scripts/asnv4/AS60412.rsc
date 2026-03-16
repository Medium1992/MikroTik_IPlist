:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60412 address=178.211.128.0/24} on-error {}
