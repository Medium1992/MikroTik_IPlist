:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268190 address=for_scripts/asnv4/AS268190.rsc} on-error {}
:do {add list=$AddressList comment=AS268190 address=45.235.112.0/22} on-error {}
