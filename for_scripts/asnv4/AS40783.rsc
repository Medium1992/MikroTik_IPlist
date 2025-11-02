:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40783 address=for_scripts/asnv4/AS40783.rsc} on-error {}
:do {add list=$AddressList comment=AS40783 address=74.203.219.0/24} on-error {}
