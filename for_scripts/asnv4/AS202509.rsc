:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202509 address=185.220.76.0/22} on-error {}
:do {add list=$AddressList comment=AS202509 address=194.107.113.0/24} on-error {}
