:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49998 address=for_scripts/asnv4/AS49998.rsc} on-error {}
:do {add list=$AddressList comment=AS49998 address=91.213.107.0/24} on-error {}
