:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49552 address=for_scripts/asnv4/AS49552.rsc} on-error {}
:do {add list=$AddressList comment=AS49552 address=91.213.36.0/24} on-error {}
