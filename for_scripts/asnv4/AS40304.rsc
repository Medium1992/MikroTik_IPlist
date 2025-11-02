:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40304 address=for_scripts/asnv4/AS40304.rsc} on-error {}
:do {add list=$AddressList comment=AS40304 address=64.202.144.0/20} on-error {}
