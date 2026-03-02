:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207857 address=91.202.1.0/24} on-error {}
