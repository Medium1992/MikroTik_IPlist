:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24502 address=203.26.90.0/23} on-error {}
