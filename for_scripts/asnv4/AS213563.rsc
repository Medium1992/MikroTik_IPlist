:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213563 address=31.57.60.0/24} on-error {}
