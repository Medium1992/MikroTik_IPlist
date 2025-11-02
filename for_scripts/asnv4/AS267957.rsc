:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267957 address=for_scripts/asnv4/AS267957.rsc} on-error {}
:do {add list=$AddressList comment=AS267957 address=45.166.128.0/22} on-error {}
