:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27753 address=200.1.126.0/24} on-error {}
:do {add list=$AddressList comment=AS27753 address=8.242.81.0/24} on-error {}
