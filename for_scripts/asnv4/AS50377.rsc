:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50377 address=109.234.244.0/24} on-error {}
:do {add list=$AddressList comment=AS50377 address=185.184.65.0/24} on-error {}
:do {add list=$AddressList comment=AS50377 address=185.184.66.0/23} on-error {}
