:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270643 address=for_scripts/asnv4/AS270643.rsc} on-error {}
:do {add list=$AddressList comment=AS270643 address=190.106.232.0/22} on-error {}
