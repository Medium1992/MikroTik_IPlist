:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399182 address=198.102.251.0/24} on-error {}
