:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205476 address=185.136.210.0/23} on-error {}
