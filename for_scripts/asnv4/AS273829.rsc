:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273829 address=185.229.216.0/24} on-error {}
:do {add list=$AddressList comment=AS273829 address=190.15.2.0/24} on-error {}
