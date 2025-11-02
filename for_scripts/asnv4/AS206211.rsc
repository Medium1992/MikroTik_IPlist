:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206211 address=185.247.240.0/24} on-error {}
:do {add list=$AddressList comment=AS206211 address=185.247.243.0/24} on-error {}
