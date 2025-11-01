:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20541 address=185.230.165.0/24} on-error {}
