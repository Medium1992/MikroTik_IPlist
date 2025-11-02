:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272484 address=for_scripts/asnv4/AS272484.rsc} on-error {}
:do {add list=$AddressList comment=AS272484 address=177.67.37.0/24} on-error {}
