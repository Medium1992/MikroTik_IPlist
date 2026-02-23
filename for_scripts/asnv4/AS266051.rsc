:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266051 address=45.4.184.0/23} on-error {}
