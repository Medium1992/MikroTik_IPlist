:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402219 address=198.133.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402219 address=38.97.160.0/21} on-error {}
