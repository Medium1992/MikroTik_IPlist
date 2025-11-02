:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210331 address=for_scripts/asnv4/AS210331.rsc} on-error {}
:do {add list=$AddressList comment=AS210331 address=217.65.75.0/24} on-error {}
