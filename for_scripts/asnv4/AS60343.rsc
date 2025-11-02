:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60343 address=for_scripts/asnv4/AS60343.rsc} on-error {}
:do {add list=$AddressList comment=AS60343 address=195.208.223.0/24} on-error {}
:do {add list=$AddressList comment=AS60343 address=91.232.6.0/23} on-error {}
