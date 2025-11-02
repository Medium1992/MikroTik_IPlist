:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268451 address=for_scripts/asnv4/AS268451.rsc} on-error {}
:do {add list=$AddressList comment=AS268451 address=45.161.104.0/22} on-error {}
