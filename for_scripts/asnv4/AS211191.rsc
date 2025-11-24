:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211191 address=38.196.185.0/24} on-error {}
:do {add list=$AddressList comment=AS211191 address=88.214.54.0/24} on-error {}
