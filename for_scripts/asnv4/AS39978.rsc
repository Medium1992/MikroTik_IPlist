:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39978 address=155.254.204.0/23} on-error {}
