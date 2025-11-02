:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46447 address=for_scripts/asnv4/AS46447.rsc} on-error {}
:do {add list=$AddressList comment=AS46447 address=38.99.231.0/24} on-error {}
