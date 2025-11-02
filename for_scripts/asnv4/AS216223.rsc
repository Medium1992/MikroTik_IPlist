:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216223 address=for_scripts/asnv4/AS216223.rsc} on-error {}
:do {add list=$AddressList comment=AS216223 address=82.25.44.0/24} on-error {}
