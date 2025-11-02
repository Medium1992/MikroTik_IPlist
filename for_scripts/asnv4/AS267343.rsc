:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267343 address=for_scripts/asnv4/AS267343.rsc} on-error {}
:do {add list=$AddressList comment=AS267343 address=45.234.44.0/22} on-error {}
