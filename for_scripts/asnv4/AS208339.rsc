:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208339 address=45.143.204.0/23} on-error {}
