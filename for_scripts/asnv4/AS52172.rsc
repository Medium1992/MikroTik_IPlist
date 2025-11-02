:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52172 address=for_scripts/asnv4/AS52172.rsc} on-error {}
:do {add list=$AddressList comment=AS52172 address=91.223.24.0/24} on-error {}
