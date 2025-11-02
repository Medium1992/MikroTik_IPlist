:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266323 address=for_scripts/asnv4/AS266323.rsc} on-error {}
:do {add list=$AddressList comment=AS266323 address=170.238.156.0/22} on-error {}
