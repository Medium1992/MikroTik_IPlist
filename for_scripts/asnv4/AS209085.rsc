:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209085 address=195.80.44.0/22} on-error {}
