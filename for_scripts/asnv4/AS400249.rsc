:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400249 address=47.179.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400249 address=65.206.195.0/24} on-error {}
