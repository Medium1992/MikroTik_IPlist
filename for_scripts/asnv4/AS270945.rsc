:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270945 address=186.194.12.0/23} on-error {}
