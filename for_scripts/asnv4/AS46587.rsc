:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46587 address=for_scripts/asnv4/AS46587.rsc} on-error {}
:do {add list=$AddressList comment=AS46587 address=206.71.244.0/24} on-error {}
:do {add list=$AddressList comment=AS46587 address=38.105.150.0/24} on-error {}
