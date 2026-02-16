:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27673 address=200.23.10.0/24} on-error {}
:do {add list=$AddressList comment=AS27673 address=200.23.8.0/24} on-error {}
:do {add list=$AddressList comment=AS27673 address=200.33.109.0/24} on-error {}
