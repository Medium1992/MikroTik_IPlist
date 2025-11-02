:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270326 address=for_scripts/asnv4/AS270326.rsc} on-error {}
:do {add list=$AddressList comment=AS270326 address=190.83.36.0/22} on-error {}
