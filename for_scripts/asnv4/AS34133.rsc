:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34133 address=192.165.78.0/24} on-error {}
:do {add list=$AddressList comment=AS34133 address=193.183.104.0/24} on-error {}
:do {add list=$AddressList comment=AS34133 address=85.89.64.0/19} on-error {}
