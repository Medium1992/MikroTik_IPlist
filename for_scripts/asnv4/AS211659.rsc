:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211659 address=for_scripts/asnv4/AS211659.rsc} on-error {}
:do {add list=$AddressList comment=AS211659 address=45.136.68.0/24} on-error {}
:do {add list=$AddressList comment=AS211659 address=80.64.18.0/24} on-error {}
:do {add list=$AddressList comment=AS211659 address=85.208.84.0/24} on-error {}
