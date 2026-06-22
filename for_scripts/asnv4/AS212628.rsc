:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212628 address=66.51.64.0/21} on-error {}
:do {add list=$AddressList comment=AS212628 address=66.51.72.0/23} on-error {}
