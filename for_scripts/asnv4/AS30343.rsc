:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30343 address=for_scripts/asnv4/AS30343.rsc} on-error {}
:do {add list=$AddressList comment=AS30343 address=216.228.144.0/20} on-error {}
