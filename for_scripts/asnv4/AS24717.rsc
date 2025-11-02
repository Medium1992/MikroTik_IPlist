:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24717 address=193.111.20.0/23} on-error {}
