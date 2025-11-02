:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213206 address=for_scripts/asnv4/AS213206.rsc} on-error {}
:do {add list=$AddressList comment=AS213206 address=91.239.145.0/24} on-error {}
