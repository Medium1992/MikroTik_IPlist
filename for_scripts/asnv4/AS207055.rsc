:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207055 address=193.218.191.0/24} on-error {}
