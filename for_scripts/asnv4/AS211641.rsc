:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211641 address=for_scripts/asnv4/AS211641.rsc} on-error {}
:do {add list=$AddressList comment=AS211641 address=185.109.20.0/24} on-error {}
