:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205581 address=185.213.36.0/22} on-error {}
:do {add list=$AddressList comment=AS205581 address=85.209.240.0/22} on-error {}
