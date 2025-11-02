:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49979 address=109.70.200.0/21} on-error {}
:do {add list=$AddressList comment=AS49979 address=185.173.84.0/22} on-error {}
:do {add list=$AddressList comment=AS49979 address=185.208.188.0/22} on-error {}
:do {add list=$AddressList comment=AS49979 address=94.198.208.0/21} on-error {}
