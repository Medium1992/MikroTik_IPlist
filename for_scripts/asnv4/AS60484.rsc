:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60484 address=185.159.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60484 address=62.89.196.0/24} on-error {}
