:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22496 address=for_scripts/asnv4/AS22496.rsc} on-error {}
:do {add list=$AddressList comment=AS22496 address=74.120.48.0/22} on-error {}
