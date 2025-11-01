:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25553 address=193.169.124.0/23} on-error {}
