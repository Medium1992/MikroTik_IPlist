:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212266 address=for_scripts/asnv4/AS212266.rsc} on-error {}
:do {add list=$AddressList comment=AS212266 address=195.133.34.0/24} on-error {}
