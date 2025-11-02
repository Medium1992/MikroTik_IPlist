:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52628 address=177.125.100.0/23} on-error {}
