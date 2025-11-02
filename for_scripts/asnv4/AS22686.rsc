:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22686 address=for_scripts/asnv4/AS22686.rsc} on-error {}
:do {add list=$AddressList comment=AS22686 address=142.132.0.0/17} on-error {}
