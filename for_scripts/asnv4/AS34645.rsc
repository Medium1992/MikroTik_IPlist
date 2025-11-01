:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34645 address=194.143.128.0/23} on-error {}
