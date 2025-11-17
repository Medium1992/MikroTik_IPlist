:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214441 address=160.187.22.0/23} on-error {}
:do {add list=$AddressList comment=AS214441 address=85.155.229.0/24} on-error {}
