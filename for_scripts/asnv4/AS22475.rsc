:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22475 address=66.192.204.0/23} on-error {}
