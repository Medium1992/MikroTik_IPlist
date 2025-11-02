:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53465 address=for_scripts/asnv4/AS53465.rsc} on-error {}
:do {add list=$AddressList comment=AS53465 address=192.104.24.0/24} on-error {}
