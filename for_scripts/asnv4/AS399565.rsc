:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399565 address=152.39.64.0/18} on-error {}
