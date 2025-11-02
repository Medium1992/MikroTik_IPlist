:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272113 address=for_scripts/asnv4/AS272113.rsc} on-error {}
:do {add list=$AddressList comment=AS272113 address=179.63.100.0/22} on-error {}
:do {add list=$AddressList comment=AS272113 address=186.56.60.0/24} on-error {}
:do {add list=$AddressList comment=AS272113 address=201.251.242.0/24} on-error {}
