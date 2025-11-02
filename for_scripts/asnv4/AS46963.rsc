:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46963 address=for_scripts/asnv4/AS46963.rsc} on-error {}
:do {add list=$AddressList comment=AS46963 address=206.219.96.0/19} on-error {}
