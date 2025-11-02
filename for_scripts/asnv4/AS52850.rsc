:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52850 address=for_scripts/asnv4/AS52850.rsc} on-error {}
:do {add list=$AddressList comment=AS52850 address=187.84.80.0/20} on-error {}
