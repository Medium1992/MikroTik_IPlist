:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38475 address=203.89.6.0/23} on-error {}
