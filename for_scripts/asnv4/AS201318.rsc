:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201318 address=185.41.56.0/22} on-error {}
:do {add list=$AddressList comment=AS201318 address=91.216.128.0/24} on-error {}
