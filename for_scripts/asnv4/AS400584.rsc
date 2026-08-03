:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400584 address=38.172.144.0/24} on-error {}
:do {add list=$AddressList comment=AS400584 address=38.172.146.0/24} on-error {}
:do {add list=$AddressList comment=AS400584 address=38.172.151.0/24} on-error {}
