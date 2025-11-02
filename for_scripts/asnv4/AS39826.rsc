:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39826 address=109.175.236.0/22} on-error {}
:do {add list=$AddressList comment=AS39826 address=185.84.144.0/22} on-error {}
:do {add list=$AddressList comment=AS39826 address=94.250.32.0/23} on-error {}
