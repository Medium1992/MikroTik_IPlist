:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51953 address=for_scripts/asnv4/AS51953.rsc} on-error {}
:do {add list=$AddressList comment=AS51953 address=185.128.204.0/24} on-error {}
