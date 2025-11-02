:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39459 address=for_scripts/asnv4/AS39459.rsc} on-error {}
:do {add list=$AddressList comment=AS39459 address=195.60.164.0/24} on-error {}
