:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50371 address=for_scripts/asnv4/AS50371.rsc} on-error {}
:do {add list=$AddressList comment=AS50371 address=185.129.92.0/24} on-error {}
:do {add list=$AddressList comment=AS50371 address=37.32.74.0/24} on-error {}
