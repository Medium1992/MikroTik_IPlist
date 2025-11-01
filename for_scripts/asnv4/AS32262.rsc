:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32262 address=64.253.64.0/20} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.224.0/19} on-error {}
