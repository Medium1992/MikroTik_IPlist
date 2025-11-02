:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32605 address=199.204.100.0/23} on-error {}
