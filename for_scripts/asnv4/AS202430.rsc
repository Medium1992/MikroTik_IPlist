:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202430 address=194.40.252.0/23} on-error {}
