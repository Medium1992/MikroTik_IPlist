:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33401 address=152.43.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33401 address=198.62.72.0/24} on-error {}
