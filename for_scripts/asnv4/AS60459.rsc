:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60459 address=for_scripts/asnv4/AS60459.rsc} on-error {}
:do {add list=$AddressList comment=AS60459 address=185.30.192.0/22} on-error {}
:do {add list=$AddressList comment=AS60459 address=195.28.48.0/20} on-error {}
