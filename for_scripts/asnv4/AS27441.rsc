:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27441 address=74.121.16.0/23} on-error {}
:do {add list=$AddressList comment=AS27441 address=74.121.20.0/23} on-error {}
