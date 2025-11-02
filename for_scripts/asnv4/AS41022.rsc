:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41022 address=for_scripts/asnv4/AS41022.rsc} on-error {}
:do {add list=$AddressList comment=AS41022 address=185.195.241.0/24} on-error {}
