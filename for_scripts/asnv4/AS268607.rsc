:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268607 address=for_scripts/asnv4/AS268607.rsc} on-error {}
:do {add list=$AddressList comment=AS268607 address=45.164.76.0/22} on-error {}
