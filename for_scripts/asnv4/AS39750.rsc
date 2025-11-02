:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39750 address=193.8.50.0/23} on-error {}
