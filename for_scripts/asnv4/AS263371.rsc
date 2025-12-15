:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263371 address=177.23.187.0/24} on-error {}
:do {add list=$AddressList comment=AS263371 address=191.37.200.0/21} on-error {}
