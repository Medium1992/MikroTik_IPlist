:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28459 address=38.226.21.0/24} on-error {}
:do {add list=$AddressList comment=AS28459 address=38.58.172.0/24} on-error {}
