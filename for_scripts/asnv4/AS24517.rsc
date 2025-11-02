:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24517 address=203.160.2.0/23} on-error {}
