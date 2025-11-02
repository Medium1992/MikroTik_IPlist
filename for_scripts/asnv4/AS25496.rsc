:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25496 address=for_scripts/asnv4/AS25496.rsc} on-error {}
:do {add list=$AddressList comment=AS25496 address=185.43.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25496 address=217.12.48.0/20} on-error {}
