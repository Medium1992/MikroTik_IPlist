:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270957 address=186.194.14.0/23} on-error {}
