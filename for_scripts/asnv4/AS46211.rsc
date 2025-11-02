:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46211 address=for_scripts/asnv4/AS46211.rsc} on-error {}
:do {add list=$AddressList comment=AS46211 address=208.64.12.0/22} on-error {}
