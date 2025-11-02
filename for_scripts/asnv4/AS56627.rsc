:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56627 address=for_scripts/asnv4/AS56627.rsc} on-error {}
:do {add list=$AddressList comment=AS56627 address=37.230.249.0/24} on-error {}
:do {add list=$AddressList comment=AS56627 address=91.213.138.0/24} on-error {}
