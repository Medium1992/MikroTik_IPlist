:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46357 address=for_scripts/asnv4/AS46357.rsc} on-error {}
:do {add list=$AddressList comment=AS46357 address=208.94.60.0/22} on-error {}
