:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26293 address=for_scripts/asnv4/AS26293.rsc} on-error {}
:do {add list=$AddressList comment=AS26293 address=172.84.128.0/24} on-error {}
