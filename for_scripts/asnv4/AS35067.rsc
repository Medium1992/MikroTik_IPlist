:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35067 address=for_scripts/asnv4/AS35067.rsc} on-error {}
:do {add list=$AddressList comment=AS35067 address=195.16.76.0/22} on-error {}
