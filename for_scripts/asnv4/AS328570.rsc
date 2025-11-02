:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328570 address=for_scripts/asnv4/AS328570.rsc} on-error {}
:do {add list=$AddressList comment=AS328570 address=102.67.160.0/22} on-error {}
