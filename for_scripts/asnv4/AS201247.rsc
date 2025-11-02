:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201247 address=185.13.34.0/24} on-error {}
:do {add list=$AddressList comment=AS201247 address=79.133.97.0/24} on-error {}
