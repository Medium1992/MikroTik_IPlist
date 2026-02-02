:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214576 address=193.169.194.0/23} on-error {}
