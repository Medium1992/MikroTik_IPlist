:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329539 address=for_scripts/asnv4/AS329539.rsc} on-error {}
:do {add list=$AddressList comment=AS329539 address=102.205.216.0/22} on-error {}
