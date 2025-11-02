:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214274 address=185.243.160.0/23} on-error {}
:do {add list=$AddressList comment=AS214274 address=185.243.163.0/24} on-error {}
