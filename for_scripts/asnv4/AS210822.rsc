:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210822 address=for_scripts/asnv4/AS210822.rsc} on-error {}
:do {add list=$AddressList comment=AS210822 address=193.230.133.0/24} on-error {}
