:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268872 address=for_scripts/asnv4/AS268872.rsc} on-error {}
:do {add list=$AddressList comment=AS268872 address=45.175.4.0/22} on-error {}
