:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206359 address=for_scripts/asnv4/AS206359.rsc} on-error {}
:do {add list=$AddressList comment=AS206359 address=185.242.136.0/24} on-error {}
