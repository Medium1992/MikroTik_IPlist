:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214103 address=185.177.43.0/24} on-error {}
:do {add list=$AddressList comment=AS214103 address=38.132.211.0/24} on-error {}
