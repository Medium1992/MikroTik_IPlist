:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206817 address=for_scripts/asnv4/AS206817.rsc} on-error {}
:do {add list=$AddressList comment=AS206817 address=82.147.69.0/24} on-error {}
