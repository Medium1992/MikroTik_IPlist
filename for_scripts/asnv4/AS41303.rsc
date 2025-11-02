:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41303 address=for_scripts/asnv4/AS41303.rsc} on-error {}
:do {add list=$AddressList comment=AS41303 address=185.217.72.0/22} on-error {}
