:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31859 address=208.180.74.0/23} on-error {}
