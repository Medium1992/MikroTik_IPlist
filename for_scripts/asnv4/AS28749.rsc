:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28749 address=193.138.73.0/24} on-error {}
