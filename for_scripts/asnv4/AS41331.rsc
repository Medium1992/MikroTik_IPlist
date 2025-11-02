:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41331 address=for_scripts/asnv4/AS41331.rsc} on-error {}
:do {add list=$AddressList comment=AS41331 address=185.242.124.0/24} on-error {}
