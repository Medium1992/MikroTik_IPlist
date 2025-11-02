:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398827 address=199.244.255.0/24} on-error {}
:do {add list=$AddressList comment=AS398827 address=70.42.98.0/24} on-error {}
