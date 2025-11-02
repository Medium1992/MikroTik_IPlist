:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36457 address=50.227.81.0/24} on-error {}
:do {add list=$AddressList comment=AS36457 address=65.122.25.0/24} on-error {}
