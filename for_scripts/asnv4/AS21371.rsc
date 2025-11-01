:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21371 address=151.106.193.0/24} on-error {}
:do {add list=$AddressList comment=AS21371 address=185.191.208.0/23} on-error {}
