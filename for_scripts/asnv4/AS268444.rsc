:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268444 address=for_scripts/asnv4/AS268444.rsc} on-error {}
:do {add list=$AddressList comment=AS268444 address=45.161.64.0/22} on-error {}
