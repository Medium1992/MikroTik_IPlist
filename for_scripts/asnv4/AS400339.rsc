:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400339 address=147.136.240.0/22} on-error {}
:do {add list=$AddressList comment=AS400339 address=147.136.244.0/23} on-error {}
:do {add list=$AddressList comment=AS400339 address=147.136.246.0/24} on-error {}
