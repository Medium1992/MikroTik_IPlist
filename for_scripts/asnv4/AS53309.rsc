:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53309 address=74.116.252.0/23} on-error {}
