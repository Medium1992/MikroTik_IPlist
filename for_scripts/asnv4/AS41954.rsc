:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41954 address=185.142.218.0/24} on-error {}
