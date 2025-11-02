:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58385 address=for_scripts/asnv4/AS58385.rsc} on-error {}
:do {add list=$AddressList comment=AS58385 address=103.138.216.0/23} on-error {}
:do {add list=$AddressList comment=AS58385 address=103.23.116.0/23} on-error {}
:do {add list=$AddressList comment=AS58385 address=103.246.169.0/24} on-error {}
:do {add list=$AddressList comment=AS58385 address=103.28.218.0/24} on-error {}
:do {add list=$AddressList comment=AS58385 address=110.92.74.0/23} on-error {}
