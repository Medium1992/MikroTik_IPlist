:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38704 address=for_scripts/asnv4/AS38704.rsc} on-error {}
:do {add list=$AddressList comment=AS38704 address=211.47.58.0/24} on-error {}
