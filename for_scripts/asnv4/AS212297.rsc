:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212297 address=for_scripts/asnv4/AS212297.rsc} on-error {}
:do {add list=$AddressList comment=AS212297 address=185.205.200.0/24} on-error {}
