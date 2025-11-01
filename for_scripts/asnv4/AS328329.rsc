:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328329 address=196.49.56.0/24} on-error {}
