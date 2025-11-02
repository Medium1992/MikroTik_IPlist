:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210725 address=for_scripts/asnv4/AS210725.rsc} on-error {}
:do {add list=$AddressList comment=AS210725 address=92.38.223.0/24} on-error {}
