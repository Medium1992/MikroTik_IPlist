:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25199 address=193.111.204.0/23} on-error {}
