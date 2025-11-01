:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43436 address=185.6.140.0/22} on-error {}
:do {add list=$AddressList comment=AS43436 address=193.58.247.0/24} on-error {}
