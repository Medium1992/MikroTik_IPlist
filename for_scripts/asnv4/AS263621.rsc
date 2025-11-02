:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263621 address=for_scripts/asnv4/AS263621.rsc} on-error {}
:do {add list=$AddressList comment=AS263621 address=187.73.112.0/20} on-error {}
