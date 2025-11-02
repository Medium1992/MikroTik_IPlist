:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216290 address=for_scripts/asnv4/AS216290.rsc} on-error {}
:do {add list=$AddressList comment=AS216290 address=195.208.59.0/24} on-error {}
