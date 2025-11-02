:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34032 address=for_scripts/asnv4/AS34032.rsc} on-error {}
:do {add list=$AddressList comment=AS34032 address=185.98.204.0/24} on-error {}
:do {add list=$AddressList comment=AS34032 address=185.98.206.0/23} on-error {}
