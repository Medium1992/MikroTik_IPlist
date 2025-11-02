:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398496 address=for_scripts/asnv4/AS398496.rsc} on-error {}
:do {add list=$AddressList comment=AS398496 address=173.246.249.0/24} on-error {}
:do {add list=$AddressList comment=AS398496 address=173.246.252.0/24} on-error {}
:do {add list=$AddressList comment=AS398496 address=173.246.254.0/24} on-error {}
:do {add list=$AddressList comment=AS398496 address=23.134.176.0/24} on-error {}
:do {add list=$AddressList comment=AS398496 address=45.41.208.0/23} on-error {}
:do {add list=$AddressList comment=AS398496 address=66.248.247.0/24} on-error {}
