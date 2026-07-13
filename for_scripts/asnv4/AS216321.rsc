:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216321 address=69.38.206.0/23} on-error {}
