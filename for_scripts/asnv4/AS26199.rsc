:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26199 address=for_scripts/asnv4/AS26199.rsc} on-error {}
:do {add list=$AddressList comment=AS26199 address=208.84.120.0/22} on-error {}
