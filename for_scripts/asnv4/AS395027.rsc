:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395027 address=for_scripts/asnv4/AS395027.rsc} on-error {}
:do {add list=$AddressList comment=AS395027 address=135.84.34.0/24} on-error {}
