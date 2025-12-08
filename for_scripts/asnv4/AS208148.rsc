:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208148 address=89.38.152.0/23} on-error {}
