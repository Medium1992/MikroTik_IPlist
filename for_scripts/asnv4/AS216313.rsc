:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216313 address=185.129.60.0/24} on-error {}
:do {add list=$AddressList comment=AS216313 address=194.11.26.0/24} on-error {}
