:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41257 address=185.187.88.0/24} on-error {}
