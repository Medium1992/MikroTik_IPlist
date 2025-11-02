:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202570 address=for_scripts/asnv4/AS202570.rsc} on-error {}
:do {add list=$AddressList comment=AS202570 address=92.43.158.0/24} on-error {}
