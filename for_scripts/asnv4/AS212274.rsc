:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212274 address=for_scripts/asnv4/AS212274.rsc} on-error {}
:do {add list=$AddressList comment=AS212274 address=195.144.16.0/24} on-error {}
