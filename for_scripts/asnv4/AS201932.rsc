:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201932 address=185.59.8.0/22} on-error {}
:do {add list=$AddressList comment=AS201932 address=193.56.172.0/24} on-error {}
