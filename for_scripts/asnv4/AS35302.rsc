:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35302 address=85.15.230.0/24} on-error {}
:do {add list=$AddressList comment=AS35302 address=95.131.118.0/23} on-error {}
