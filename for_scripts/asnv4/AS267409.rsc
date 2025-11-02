:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267409 address=for_scripts/asnv4/AS267409.rsc} on-error {}
:do {add list=$AddressList comment=AS267409 address=45.166.104.0/22} on-error {}
:do {add list=$AddressList comment=AS267409 address=45.235.72.0/22} on-error {}
