:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267452 address=for_scripts/asnv4/AS267452.rsc} on-error {}
:do {add list=$AddressList comment=AS267452 address=177.185.176.0/20} on-error {}
:do {add list=$AddressList comment=AS267452 address=181.191.76.0/22} on-error {}
