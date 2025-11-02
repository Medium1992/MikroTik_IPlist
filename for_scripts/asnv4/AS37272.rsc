:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37272 address=for_scripts/asnv4/AS37272.rsc} on-error {}
:do {add list=$AddressList comment=AS37272 address=196.61.76.0/22} on-error {}
