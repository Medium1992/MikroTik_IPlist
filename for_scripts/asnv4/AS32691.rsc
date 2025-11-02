:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32691 address=for_scripts/asnv4/AS32691.rsc} on-error {}
:do {add list=$AddressList comment=AS32691 address=165.160.48.0/24} on-error {}
