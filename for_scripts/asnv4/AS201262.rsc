:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201262 address=185.52.192.0/22} on-error {}
:do {add list=$AddressList comment=AS201262 address=199.195.56.0/22} on-error {}
