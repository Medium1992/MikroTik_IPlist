:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54277 address=for_scripts/asnv4/AS54277.rsc} on-error {}
:do {add list=$AddressList comment=AS54277 address=136.175.114.0/24} on-error {}
:do {add list=$AddressList comment=AS54277 address=198.51.131.0/24} on-error {}
