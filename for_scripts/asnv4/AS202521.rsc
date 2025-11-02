:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202521 address=for_scripts/asnv4/AS202521.rsc} on-error {}
:do {add list=$AddressList comment=AS202521 address=185.145.12.0/22} on-error {}
:do {add list=$AddressList comment=AS202521 address=87.76.17.0/24} on-error {}
:do {add list=$AddressList comment=AS202521 address=87.76.21.0/24} on-error {}
