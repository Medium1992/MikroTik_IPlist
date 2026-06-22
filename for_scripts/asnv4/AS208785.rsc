:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208785 address=152.89.116.0/22} on-error {}
