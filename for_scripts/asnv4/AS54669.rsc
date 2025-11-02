:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54669 address=for_scripts/asnv4/AS54669.rsc} on-error {}
:do {add list=$AddressList comment=AS54669 address=192.92.17.0/24} on-error {}
