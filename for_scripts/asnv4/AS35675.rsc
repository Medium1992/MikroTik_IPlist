:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35675 address=193.43.220.0/23} on-error {}
