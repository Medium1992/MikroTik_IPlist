:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60101 address=for_scripts/asnv4/AS60101.rsc} on-error {}
:do {add list=$AddressList comment=AS60101 address=146.19.183.0/24} on-error {}
