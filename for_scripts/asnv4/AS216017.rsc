:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216017 address=for_scripts/asnv4/AS216017.rsc} on-error {}
:do {add list=$AddressList comment=AS216017 address=185.169.191.0/24} on-error {}
