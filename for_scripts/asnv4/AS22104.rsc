:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22104 address=for_scripts/asnv4/AS22104.rsc} on-error {}
:do {add list=$AddressList comment=AS22104 address=208.86.28.0/22} on-error {}
