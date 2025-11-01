:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25304 address=193.254.230.0/23} on-error {}
