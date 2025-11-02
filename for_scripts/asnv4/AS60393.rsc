:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60393 address=for_scripts/asnv4/AS60393.rsc} on-error {}
:do {add list=$AddressList comment=AS60393 address=194.55.232.0/23} on-error {}
