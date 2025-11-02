:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211136 address=for_scripts/asnv4/AS211136.rsc} on-error {}
:do {add list=$AddressList comment=AS211136 address=185.15.138.0/24} on-error {}
