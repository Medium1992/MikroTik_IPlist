:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266092 address=45.5.108.0/23} on-error {}
:do {add list=$AddressList comment=AS266092 address=45.5.111.0/24} on-error {}
