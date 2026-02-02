:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400535 address=198.252.248.0/23} on-error {}
:do {add list=$AddressList comment=AS400535 address=64.5.149.0/24} on-error {}
