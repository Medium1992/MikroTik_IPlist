:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210614 address=for_scripts/asnv4/AS210614.rsc} on-error {}
:do {add list=$AddressList comment=AS210614 address=193.183.79.0/24} on-error {}
