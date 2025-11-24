:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207708 address=31.56.29.0/24} on-error {}
