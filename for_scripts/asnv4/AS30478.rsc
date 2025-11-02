:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30478 address=69.30.55.0/24} on-error {}
