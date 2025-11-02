:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201503 address=185.72.208.0/22} on-error {}
:do {add list=$AddressList comment=AS201503 address=82.163.120.0/22} on-error {}
:do {add list=$AddressList comment=AS201503 address=82.163.132.0/22} on-error {}
