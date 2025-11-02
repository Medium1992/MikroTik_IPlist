:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213397 address=195.114.31.0/24} on-error {}
