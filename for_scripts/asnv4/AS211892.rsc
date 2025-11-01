:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211892 address=185.116.61.0/24} on-error {}
:do {add list=$AddressList comment=AS211892 address=91.196.232.0/22} on-error {}
