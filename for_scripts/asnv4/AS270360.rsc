:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270360 address=for_scripts/asnv4/AS270360.rsc} on-error {}
:do {add list=$AddressList comment=AS270360 address=190.89.88.0/22} on-error {}
