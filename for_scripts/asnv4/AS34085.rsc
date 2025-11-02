:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34085 address=for_scripts/asnv4/AS34085.rsc} on-error {}
:do {add list=$AddressList comment=AS34085 address=91.213.130.0/24} on-error {}
