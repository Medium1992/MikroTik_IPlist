:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204120 address=185.114.48.0/22} on-error {}
:do {add list=$AddressList comment=AS204120 address=185.59.196.0/22} on-error {}
