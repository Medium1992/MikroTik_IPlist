:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266511 address=for_scripts/asnv4/AS266511.rsc} on-error {}
:do {add list=$AddressList comment=AS266511 address=170.245.32.0/24} on-error {}
