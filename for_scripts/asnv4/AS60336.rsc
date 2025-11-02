:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60336 address=for_scripts/asnv4/AS60336.rsc} on-error {}
:do {add list=$AddressList comment=AS60336 address=91.231.44.0/23} on-error {}
