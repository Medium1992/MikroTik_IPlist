:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21256 address=193.109.144.0/22} on-error {}
:do {add list=$AddressList comment=AS21256 address=194.187.104.0/22} on-error {}
