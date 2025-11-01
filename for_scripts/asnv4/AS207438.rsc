:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207438 address=62.89.202.0/24} on-error {}
