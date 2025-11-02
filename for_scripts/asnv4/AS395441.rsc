:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395441 address=64.13.128.0/23} on-error {}
