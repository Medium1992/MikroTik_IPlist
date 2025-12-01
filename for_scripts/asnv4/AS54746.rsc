:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54746 address=136.175.130.0/23} on-error {}
