:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267932 address=45.180.120.0/23} on-error {}
