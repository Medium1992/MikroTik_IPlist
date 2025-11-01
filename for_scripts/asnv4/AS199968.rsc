:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199968 address=185.7.33.0/24} on-error {}
:do {add list=$AddressList comment=AS199968 address=91.223.82.0/24} on-error {}
:do {add list=$AddressList comment=AS199968 address=94.156.175.0/24} on-error {}
