:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267444 address=for_scripts/asnv4/AS267444.rsc} on-error {}
:do {add list=$AddressList comment=AS267444 address=181.191.172.0/22} on-error {}
