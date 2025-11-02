:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213938 address=for_scripts/asnv4/AS213938.rsc} on-error {}
:do {add list=$AddressList comment=AS213938 address=192.109.147.0/24} on-error {}
