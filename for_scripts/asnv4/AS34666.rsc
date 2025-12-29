:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34666 address=38.188.56.0/23} on-error {}
:do {add list=$AddressList comment=AS34666 address=81.16.240.0/20} on-error {}
