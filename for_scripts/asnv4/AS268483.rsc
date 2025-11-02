:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268483 address=for_scripts/asnv4/AS268483.rsc} on-error {}
:do {add list=$AddressList comment=AS268483 address=45.161.228.0/22} on-error {}
