:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46331 address=for_scripts/asnv4/AS46331.rsc} on-error {}
:do {add list=$AddressList comment=AS46331 address=67.211.167.0/24} on-error {}
