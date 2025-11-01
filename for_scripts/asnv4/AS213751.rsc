:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213751 address=185.177.27.0/24} on-error {}
:do {add list=$AddressList comment=AS213751 address=193.124.124.0/24} on-error {}
