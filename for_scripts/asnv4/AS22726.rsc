:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22726 address=200.35.2.0/24} on-error {}
:do {add list=$AddressList comment=AS22726 address=200.35.8.0/21} on-error {}
