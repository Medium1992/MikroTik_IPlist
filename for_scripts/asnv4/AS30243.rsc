:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30243 address=for_scripts/asnv4/AS30243.rsc} on-error {}
:do {add list=$AddressList comment=AS30243 address=216.182.144.0/20} on-error {}
