:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329527 address=for_scripts/asnv4/AS329527.rsc} on-error {}
:do {add list=$AddressList comment=AS329527 address=102.206.12.0/22} on-error {}
