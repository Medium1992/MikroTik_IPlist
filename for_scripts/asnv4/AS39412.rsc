:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39412 address=95.131.39.0/24} on-error {}
