:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60230 address=for_scripts/asnv4/AS60230.rsc} on-error {}
:do {add list=$AddressList comment=AS60230 address=194.40.251.0/24} on-error {}
:do {add list=$AddressList comment=AS60230 address=31.13.244.0/24} on-error {}
