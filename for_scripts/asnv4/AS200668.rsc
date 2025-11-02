:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200668 address=88.135.184.0/24} on-error {}
