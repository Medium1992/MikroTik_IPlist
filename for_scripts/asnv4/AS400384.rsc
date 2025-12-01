:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400384 address=103.181.98.0/23} on-error {}
:do {add list=$AddressList comment=AS400384 address=162.221.148.0/22} on-error {}
