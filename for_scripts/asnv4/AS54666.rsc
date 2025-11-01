:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54666 address=199.187.15.0/24} on-error {}
:do {add list=$AddressList comment=AS54666 address=66.194.80.0/24} on-error {}
