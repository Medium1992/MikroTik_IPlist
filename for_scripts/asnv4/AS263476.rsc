:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263476 address=191.242.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263476 address=191.242.108.0/23} on-error {}
:do {add list=$AddressList comment=AS263476 address=191.242.111.0/24} on-error {}
