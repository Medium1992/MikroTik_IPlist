:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41451 address=185.46.172.0/24} on-error {}
