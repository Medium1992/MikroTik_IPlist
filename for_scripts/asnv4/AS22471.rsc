:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22471 address=12.174.210.0/23} on-error {}
