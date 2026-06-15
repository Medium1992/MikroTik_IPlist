:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25094 address=185.106.24.0/22} on-error {}
:do {add list=$AddressList comment=AS25094 address=194.154.205.0/24} on-error {}
