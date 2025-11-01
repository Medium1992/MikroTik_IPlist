:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201966 address=185.92.216.0/22} on-error {}
:do {add list=$AddressList comment=AS201966 address=94.229.83.0/24} on-error {}
:do {add list=$AddressList comment=AS201966 address=94.229.84.0/23} on-error {}
