:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397155 address=for_scripts/asnv4/AS397155.rsc} on-error {}
:do {add list=$AddressList comment=AS397155 address=184.191.54.0/24} on-error {}
:do {add list=$AddressList comment=AS397155 address=98.190.47.0/24} on-error {}
