:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210409 address=for_scripts/asnv4/AS210409.rsc} on-error {}
:do {add list=$AddressList comment=AS210409 address=193.182.7.0/24} on-error {}
