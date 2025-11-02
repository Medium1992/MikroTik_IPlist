:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205984 address=for_scripts/asnv4/AS205984.rsc} on-error {}
:do {add list=$AddressList comment=AS205984 address=185.51.78.0/23} on-error {}
:do {add list=$AddressList comment=AS205984 address=62.192.160.0/24} on-error {}
:do {add list=$AddressList comment=AS205984 address=62.192.162.0/23} on-error {}
:do {add list=$AddressList comment=AS205984 address=84.246.243.0/24} on-error {}
:do {add list=$AddressList comment=AS205984 address=91.196.188.0/24} on-error {}
