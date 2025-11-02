:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400078 address=192.251.164.0/24} on-error {}
:do {add list=$AddressList comment=AS400078 address=198.89.8.0/23} on-error {}
