:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38012 address=203.20.54.0/23} on-error {}
