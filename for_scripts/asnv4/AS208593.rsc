:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208593 address=5.202.187.0/24} on-error {}
