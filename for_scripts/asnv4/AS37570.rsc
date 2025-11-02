:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37570 address=for_scripts/asnv4/AS37570.rsc} on-error {}
:do {add list=$AddressList comment=AS37570 address=196.40.144.0/20} on-error {}
