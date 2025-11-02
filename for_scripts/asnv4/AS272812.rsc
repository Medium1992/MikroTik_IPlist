:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272812 address=for_scripts/asnv4/AS272812.rsc} on-error {}
:do {add list=$AddressList comment=AS272812 address=138.117.41.0/24} on-error {}
