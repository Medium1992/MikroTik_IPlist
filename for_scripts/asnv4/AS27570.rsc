:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27570 address=137.236.27.0/24} on-error {}
:do {add list=$AddressList comment=AS27570 address=137.236.81.0/24} on-error {}
