:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25349 address=193.254.250.0/23} on-error {}
