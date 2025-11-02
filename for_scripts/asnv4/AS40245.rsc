:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40245 address=152.17.0.0/16} on-error {}
