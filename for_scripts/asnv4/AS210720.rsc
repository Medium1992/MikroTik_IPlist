:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210720 address=for_scripts/asnv4/AS210720.rsc} on-error {}
:do {add list=$AddressList comment=AS210720 address=45.8.209.0/24} on-error {}
