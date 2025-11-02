:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206052 address=for_scripts/asnv4/AS206052.rsc} on-error {}
:do {add list=$AddressList comment=AS206052 address=185.198.0.0/22} on-error {}
:do {add list=$AddressList comment=AS206052 address=94.124.76.0/24} on-error {}
