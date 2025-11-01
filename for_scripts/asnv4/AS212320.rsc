:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212320 address=89.39.128.0/23} on-error {}
