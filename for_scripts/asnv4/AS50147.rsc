:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50147 address=for_scripts/asnv4/AS50147.rsc} on-error {}
:do {add list=$AddressList comment=AS50147 address=185.175.16.0/22} on-error {}
:do {add list=$AddressList comment=AS50147 address=31.204.0.0/24} on-error {}
