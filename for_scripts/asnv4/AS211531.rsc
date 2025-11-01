:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211531 address=149.3.184.0/24} on-error {}
:do {add list=$AddressList comment=AS211531 address=80.245.87.0/24} on-error {}
