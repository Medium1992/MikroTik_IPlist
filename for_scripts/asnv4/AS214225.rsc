:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214225 address=185.65.118.0/24} on-error {}
:do {add list=$AddressList comment=AS214225 address=195.96.128.0/24} on-error {}
:do {add list=$AddressList comment=AS214225 address=45.135.240.0/24} on-error {}
