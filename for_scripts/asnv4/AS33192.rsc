:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33192 address=for_scripts/asnv4/AS33192.rsc} on-error {}
:do {add list=$AddressList comment=AS33192 address=208.184.211.0/24} on-error {}
