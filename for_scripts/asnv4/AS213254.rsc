:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213254 address=103.176.91.0/24} on-error {}
