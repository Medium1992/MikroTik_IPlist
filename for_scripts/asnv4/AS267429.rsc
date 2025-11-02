:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267429 address=for_scripts/asnv4/AS267429.rsc} on-error {}
:do {add list=$AddressList comment=AS267429 address=181.191.168.0/22} on-error {}
