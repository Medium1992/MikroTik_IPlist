:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21113 address=193.202.240.0/20} on-error {}
