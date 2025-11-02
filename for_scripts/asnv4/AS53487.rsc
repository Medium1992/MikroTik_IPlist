:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53487 address=for_scripts/asnv4/AS53487.rsc} on-error {}
:do {add list=$AddressList comment=AS53487 address=155.139.205.0/24} on-error {}
