:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208638 address=45.91.16.0/23} on-error {}
