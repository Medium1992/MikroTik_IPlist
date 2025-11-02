:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268443 address=for_scripts/asnv4/AS268443.rsc} on-error {}
:do {add list=$AddressList comment=AS268443 address=45.161.40.0/22} on-error {}
