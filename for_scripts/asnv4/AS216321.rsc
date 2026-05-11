:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216321 address=140.233.180.0/24} on-error {}
