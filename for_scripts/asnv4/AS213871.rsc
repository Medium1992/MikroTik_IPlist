:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213871 address=103.76.130.0/24} on-error {}
