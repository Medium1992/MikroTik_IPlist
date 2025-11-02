:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205885 address=for_scripts/asnv4/AS205885.rsc} on-error {}
:do {add list=$AddressList comment=AS205885 address=185.16.82.0/24} on-error {}
