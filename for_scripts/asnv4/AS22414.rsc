:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22414 address=for_scripts/asnv4/AS22414.rsc} on-error {}
:do {add list=$AddressList comment=AS22414 address=208.82.236.0/22} on-error {}
