:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46534 address=for_scripts/asnv4/AS46534.rsc} on-error {}
:do {add list=$AddressList comment=AS46534 address=195.184.248.0/24} on-error {}
