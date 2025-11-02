:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265518 address=for_scripts/asnv4/AS265518.rsc} on-error {}
:do {add list=$AddressList comment=AS265518 address=170.79.125.0/24} on-error {}
:do {add list=$AddressList comment=AS265518 address=170.79.127.0/24} on-error {}
:do {add list=$AddressList comment=AS265518 address=38.77.74.0/23} on-error {}
