:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329336 address=102.210.254.0/23} on-error {}
