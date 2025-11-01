:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328173 address=196.250.204.0/22} on-error {}
