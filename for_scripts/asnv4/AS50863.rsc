:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50863 address=194.8.230.0/23} on-error {}
