:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25688 address=66.54.108.0/23} on-error {}
