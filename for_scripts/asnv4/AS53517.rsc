:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53517 address=for_scripts/asnv4/AS53517.rsc} on-error {}
:do {add list=$AddressList comment=AS53517 address=12.23.238.0/24} on-error {}
