:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26670 address=for_scripts/asnv4/AS26670.rsc} on-error {}
:do {add list=$AddressList comment=AS26670 address=199.7.220.0/22} on-error {}
