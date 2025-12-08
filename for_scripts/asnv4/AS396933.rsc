:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396933 address=65.110.48.0/23} on-error {}
