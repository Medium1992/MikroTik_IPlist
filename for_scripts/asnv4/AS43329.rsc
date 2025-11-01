:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43329 address=185.21.246.0/24} on-error {}
:do {add list=$AddressList comment=AS43329 address=193.200.138.0/24} on-error {}
