:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52375 address=200.115.81.0/24} on-error {}
:do {add list=$AddressList comment=AS52375 address=200.115.89.0/24} on-error {}
