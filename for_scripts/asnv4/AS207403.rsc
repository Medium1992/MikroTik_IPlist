:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207403 address=91.202.7.0/24} on-error {}
