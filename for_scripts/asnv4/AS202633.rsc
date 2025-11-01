:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202633 address=85.143.247.0/24} on-error {}
