:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58208 address=5.42.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58208 address=5.42.156.0/23} on-error {}
