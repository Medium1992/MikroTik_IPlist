:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263190 address=for_scripts/asnv4/AS263190.rsc} on-error {}
:do {add list=$AddressList comment=AS263190 address=179.51.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263190 address=179.51.244.0/23} on-error {}
:do {add list=$AddressList comment=AS263190 address=179.51.246.0/24} on-error {}
