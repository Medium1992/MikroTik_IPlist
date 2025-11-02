:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34395 address=for_scripts/asnv4/AS34395.rsc} on-error {}
:do {add list=$AddressList comment=AS34395 address=91.204.156.0/22} on-error {}
