:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206005 address=152.89.29.0/24} on-error {}
