:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395277 address=for_scripts/asnv4/AS395277.rsc} on-error {}
:do {add list=$AddressList comment=AS395277 address=192.101.143.0/24} on-error {}
