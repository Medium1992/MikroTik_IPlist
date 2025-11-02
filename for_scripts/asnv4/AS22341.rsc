:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22341 address=for_scripts/asnv4/AS22341.rsc} on-error {}
:do {add list=$AddressList comment=AS22341 address=200.160.160.0/20} on-error {}
