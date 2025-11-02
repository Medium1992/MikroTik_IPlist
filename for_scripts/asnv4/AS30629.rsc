:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30629 address=for_scripts/asnv4/AS30629.rsc} on-error {}
:do {add list=$AddressList comment=AS30629 address=192.54.243.0/24} on-error {}
