:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262224 address=for_scripts/asnv4/AS262224.rsc} on-error {}
:do {add list=$AddressList comment=AS262224 address=161.195.142.0/24} on-error {}
