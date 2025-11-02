:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210553 address=for_scripts/asnv4/AS210553.rsc} on-error {}
:do {add list=$AddressList comment=AS210553 address=193.3.185.0/24} on-error {}
