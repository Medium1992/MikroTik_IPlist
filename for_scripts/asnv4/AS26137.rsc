:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26137 address=for_scripts/asnv4/AS26137.rsc} on-error {}
:do {add list=$AddressList comment=AS26137 address=208.78.228.0/22} on-error {}
