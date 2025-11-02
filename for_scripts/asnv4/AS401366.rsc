:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401366 address=for_scripts/asnv4/AS401366.rsc} on-error {}
:do {add list=$AddressList comment=AS401366 address=45.202.75.0/24} on-error {}
