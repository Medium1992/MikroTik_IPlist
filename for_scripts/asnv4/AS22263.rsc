:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22263 address=198.100.42.0/23} on-error {}
