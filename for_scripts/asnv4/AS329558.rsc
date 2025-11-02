:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329558 address=for_scripts/asnv4/AS329558.rsc} on-error {}
:do {add list=$AddressList comment=AS329558 address=102.205.164.0/22} on-error {}
