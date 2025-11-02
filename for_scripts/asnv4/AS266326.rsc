:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266326 address=for_scripts/asnv4/AS266326.rsc} on-error {}
:do {add list=$AddressList comment=AS266326 address=170.238.152.0/22} on-error {}
