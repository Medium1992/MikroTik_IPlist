:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207437 address=152.89.19.0/24} on-error {}
