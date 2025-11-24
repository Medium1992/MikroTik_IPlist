:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329378 address=102.210.104.0/23} on-error {}
