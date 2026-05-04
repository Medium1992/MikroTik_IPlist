:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212721 address=45.92.72.0/24} on-error {}
:do {add list=$AddressList comment=AS212721 address=45.92.74.0/23} on-error {}
