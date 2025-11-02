:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53677 address=for_scripts/asnv4/AS53677.rsc} on-error {}
:do {add list=$AddressList comment=AS53677 address=192.43.238.0/24} on-error {}
