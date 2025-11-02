:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54453 address=for_scripts/asnv4/AS54453.rsc} on-error {}
:do {add list=$AddressList comment=AS54453 address=199.216.212.0/24} on-error {}
