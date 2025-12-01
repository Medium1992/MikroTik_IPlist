:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44125 address=45.152.24.0/23} on-error {}
:do {add list=$AddressList comment=AS44125 address=45.152.26.0/24} on-error {}
