:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206803 address=for_scripts/asnv4/AS206803.rsc} on-error {}
:do {add list=$AddressList comment=AS206803 address=212.22.79.0/24} on-error {}
:do {add list=$AddressList comment=AS206803 address=212.22.91.0/24} on-error {}
