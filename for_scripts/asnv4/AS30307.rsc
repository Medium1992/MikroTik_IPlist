:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30307 address=for_scripts/asnv4/AS30307.rsc} on-error {}
:do {add list=$AddressList comment=AS30307 address=23.168.184.0/24} on-error {}
