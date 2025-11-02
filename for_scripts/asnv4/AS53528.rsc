:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53528 address=198.186.240.0/23} on-error {}
:do {add list=$AddressList comment=AS53528 address=206.197.244.0/24} on-error {}
