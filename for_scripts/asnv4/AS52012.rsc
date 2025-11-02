:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52012 address=for_scripts/asnv4/AS52012.rsc} on-error {}
:do {add list=$AddressList comment=AS52012 address=192.109.195.0/24} on-error {}
