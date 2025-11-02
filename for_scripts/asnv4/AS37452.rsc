:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37452 address=for_scripts/asnv4/AS37452.rsc} on-error {}
:do {add list=$AddressList comment=AS37452 address=196.216.200.0/22} on-error {}
