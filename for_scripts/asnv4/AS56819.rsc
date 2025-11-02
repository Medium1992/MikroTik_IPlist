:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56819 address=91.194.144.0/23} on-error {}
