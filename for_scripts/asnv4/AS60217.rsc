:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60217 address=for_scripts/asnv4/AS60217.rsc} on-error {}
:do {add list=$AddressList comment=AS60217 address=193.187.70.0/24} on-error {}
