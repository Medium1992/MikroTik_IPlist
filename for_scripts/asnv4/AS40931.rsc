:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40931 address=for_scripts/asnv4/AS40931.rsc} on-error {}
:do {add list=$AddressList comment=AS40931 address=208.91.252.0/22} on-error {}
