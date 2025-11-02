:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44118 address=194.61.58.0/24} on-error {}
:do {add list=$AddressList comment=AS44118 address=95.169.194.0/24} on-error {}
