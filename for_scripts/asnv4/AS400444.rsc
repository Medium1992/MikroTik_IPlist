:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400444 address=149.7.18.0/24} on-error {}
:do {add list=$AddressList comment=AS400444 address=198.203.136.0/24} on-error {}
