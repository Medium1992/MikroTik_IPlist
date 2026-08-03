:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37678 address=129.205.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37678 address=41.191.216.0/22} on-error {}
:do {add list=$AddressList comment=AS37678 address=41.223.195.0/24} on-error {}
