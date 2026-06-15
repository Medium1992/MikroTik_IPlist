:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34156 address=46.18.56.0/21} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.192.0/20} on-error {}
