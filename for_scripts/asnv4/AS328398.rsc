:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328398 address=196.49.64.0/24} on-error {}
