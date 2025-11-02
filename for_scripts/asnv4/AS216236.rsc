:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216236 address=for_scripts/asnv4/AS216236.rsc} on-error {}
:do {add list=$AddressList comment=AS216236 address=37.139.38.0/24} on-error {}
