:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47314 address=194.156.202.0/23} on-error {}
