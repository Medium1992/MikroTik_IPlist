:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28848 address=193.138.105.0/24} on-error {}
