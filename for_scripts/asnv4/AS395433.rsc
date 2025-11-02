:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395433 address=for_scripts/asnv4/AS395433.rsc} on-error {}
:do {add list=$AddressList comment=AS395433 address=216.125.39.0/24} on-error {}
:do {add list=$AddressList comment=AS395433 address=216.125.44.0/24} on-error {}
