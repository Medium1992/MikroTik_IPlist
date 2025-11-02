:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267453 address=for_scripts/asnv4/AS267453.rsc} on-error {}
:do {add list=$AddressList comment=AS267453 address=181.191.48.0/22} on-error {}
