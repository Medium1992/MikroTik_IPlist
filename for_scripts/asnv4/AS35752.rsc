:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35752 address=194.88.128.0/23} on-error {}
