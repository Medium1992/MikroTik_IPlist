:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199584 address=185.61.7.0/24} on-error {}
:do {add list=$AddressList comment=AS199584 address=193.84.124.0/22} on-error {}
