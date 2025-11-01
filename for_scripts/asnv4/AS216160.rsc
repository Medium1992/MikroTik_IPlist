:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216160 address=162.25.70.0/23} on-error {}
