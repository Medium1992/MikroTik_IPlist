:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211771 address=for_scripts/asnv4/AS211771.rsc} on-error {}
:do {add list=$AddressList comment=AS211771 address=185.11.27.0/24} on-error {}
