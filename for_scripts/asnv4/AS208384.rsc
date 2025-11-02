:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208384 address=85.202.55.0/24} on-error {}
