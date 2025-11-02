:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42791 address=for_scripts/asnv4/AS42791.rsc} on-error {}
:do {add list=$AddressList comment=AS42791 address=91.213.131.0/24} on-error {}
