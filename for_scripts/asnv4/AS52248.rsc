:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52248 address=200.12.194.0/23} on-error {}
