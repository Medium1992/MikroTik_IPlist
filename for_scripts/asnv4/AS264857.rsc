:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264857 address=170.245.209.0/24} on-error {}
:do {add list=$AddressList comment=AS264857 address=170.245.210.0/23} on-error {}
:do {add list=$AddressList comment=AS264857 address=45.230.74.0/23} on-error {}
