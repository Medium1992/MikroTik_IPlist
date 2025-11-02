:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54556 address=for_scripts/asnv4/AS54556.rsc} on-error {}
:do {add list=$AddressList comment=AS54556 address=192.42.205.0/24} on-error {}
