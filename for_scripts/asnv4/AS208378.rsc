:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208378 address=193.138.29.0/24} on-error {}
