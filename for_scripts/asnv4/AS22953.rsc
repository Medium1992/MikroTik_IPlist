:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22953 address=132.219.136.0/24} on-error {}
:do {add list=$AddressList comment=AS22953 address=132.219.138.0/24} on-error {}
:do {add list=$AddressList comment=AS22953 address=198.168.184.0/21} on-error {}
