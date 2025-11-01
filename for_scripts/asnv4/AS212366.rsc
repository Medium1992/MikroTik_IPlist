:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212366 address=95.47.190.0/24} on-error {}
