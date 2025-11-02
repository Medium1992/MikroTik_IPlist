:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268474 address=for_scripts/asnv4/AS268474.rsc} on-error {}
:do {add list=$AddressList comment=AS268474 address=45.161.204.0/22} on-error {}
