:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35281 address=for_scripts/asnv4/AS35281.rsc} on-error {}
:do {add list=$AddressList comment=AS35281 address=193.223.0.0/24} on-error {}
:do {add list=$AddressList comment=AS35281 address=195.136.198.0/23} on-error {}
