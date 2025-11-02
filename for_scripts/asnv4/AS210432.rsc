:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210432 address=for_scripts/asnv4/AS210432.rsc} on-error {}
:do {add list=$AddressList comment=AS210432 address=146.19.239.0/24} on-error {}
