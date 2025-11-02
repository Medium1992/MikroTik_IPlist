:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24676 address=for_scripts/asnv4/AS24676.rsc} on-error {}
:do {add list=$AddressList comment=AS24676 address=84.19.167.0/24} on-error {}
