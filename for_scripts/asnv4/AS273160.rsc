:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273160 address=168.228.44.0/24} on-error {}
