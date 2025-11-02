:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400451 address=for_scripts/asnv4/AS400451.rsc} on-error {}
:do {add list=$AddressList comment=AS400451 address=128.254.156.0/22} on-error {}
