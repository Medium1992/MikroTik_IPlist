:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216436 address=for_scripts/asnv4/AS216436.rsc} on-error {}
:do {add list=$AddressList comment=AS216436 address=185.19.32.0/24} on-error {}
