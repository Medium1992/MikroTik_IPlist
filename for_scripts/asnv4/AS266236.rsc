:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266236 address=for_scripts/asnv4/AS266236.rsc} on-error {}
:do {add list=$AddressList comment=AS266236 address=192.145.212.0/22} on-error {}
