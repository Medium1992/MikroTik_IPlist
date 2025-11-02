:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS572 address=198.185.26.0/23} on-error {}
:do {add list=$AddressList comment=AS572 address=65.111.72.0/23} on-error {}
