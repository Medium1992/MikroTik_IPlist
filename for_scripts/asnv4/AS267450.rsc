:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267450 address=for_scripts/asnv4/AS267450.rsc} on-error {}
:do {add list=$AddressList comment=AS267450 address=170.245.80.0/22} on-error {}
:do {add list=$AddressList comment=AS267450 address=181.191.212.0/22} on-error {}
