:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272992 address=131.221.40.0/22} on-error {}
