:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49181 address=2.57.37.0/24} on-error {}
:do {add list=$AddressList comment=AS49181 address=2.57.38.0/24} on-error {}
