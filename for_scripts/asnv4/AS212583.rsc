:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212583 address=for_scripts/asnv4/AS212583.rsc} on-error {}
:do {add list=$AddressList comment=AS212583 address=185.196.60.0/24} on-error {}
:do {add list=$AddressList comment=AS212583 address=195.85.2.0/23} on-error {}
