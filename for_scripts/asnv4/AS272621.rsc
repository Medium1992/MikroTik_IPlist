:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272621 address=for_scripts/asnv4/AS272621.rsc} on-error {}
:do {add list=$AddressList comment=AS272621 address=185.91.70.0/24} on-error {}
