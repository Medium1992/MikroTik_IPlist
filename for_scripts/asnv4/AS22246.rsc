:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22246 address=198.55.218.0/23} on-error {}
