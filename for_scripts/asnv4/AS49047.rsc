:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49047 address=for_scripts/asnv4/AS49047.rsc} on-error {}
:do {add list=$AddressList comment=AS49047 address=91.213.71.0/24} on-error {}
