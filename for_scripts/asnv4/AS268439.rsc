:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268439 address=for_scripts/asnv4/AS268439.rsc} on-error {}
:do {add list=$AddressList comment=AS268439 address=45.161.12.0/22} on-error {}
