:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400200 address=for_scripts/asnv4/AS400200.rsc} on-error {}
:do {add list=$AddressList comment=AS400200 address=128.254.128.0/22} on-error {}
