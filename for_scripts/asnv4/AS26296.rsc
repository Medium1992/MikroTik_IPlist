:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26296 address=for_scripts/asnv4/AS26296.rsc} on-error {}
:do {add list=$AddressList comment=AS26296 address=172.84.131.0/24} on-error {}
