:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213347 address=103.207.70.0/24} on-error {}
