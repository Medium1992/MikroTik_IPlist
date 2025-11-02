:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30680 address=for_scripts/asnv4/AS30680.rsc} on-error {}
:do {add list=$AddressList comment=AS30680 address=199.200.21.0/24} on-error {}
:do {add list=$AddressList comment=AS30680 address=199.200.22.0/24} on-error {}
