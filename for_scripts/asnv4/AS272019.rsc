:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272019 address=for_scripts/asnv4/AS272019.rsc} on-error {}
:do {add list=$AddressList comment=AS272019 address=201.46.114.0/24} on-error {}
