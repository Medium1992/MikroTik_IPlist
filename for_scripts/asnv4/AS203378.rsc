:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203378 address=185.117.128.0/22} on-error {}
:do {add list=$AddressList comment=AS203378 address=37.216.202.0/24} on-error {}
:do {add list=$AddressList comment=AS203378 address=82.197.54.0/23} on-error {}
