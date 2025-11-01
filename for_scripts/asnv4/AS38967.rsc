:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38967 address=193.203.194.0/23} on-error {}
