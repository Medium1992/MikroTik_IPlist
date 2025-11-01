:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45888 address=194.119.12.0/24} on-error {}
:do {add list=$AddressList comment=AS45888 address=194.119.14.0/24} on-error {}
