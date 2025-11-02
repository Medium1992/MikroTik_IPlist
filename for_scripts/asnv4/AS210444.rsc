:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210444 address=for_scripts/asnv4/AS210444.rsc} on-error {}
:do {add list=$AddressList comment=AS210444 address=194.9.90.0/24} on-error {}
