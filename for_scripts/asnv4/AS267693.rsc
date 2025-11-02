:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267693 address=45.160.224.0/23} on-error {}
:do {add list=$AddressList comment=AS267693 address=45.160.227.0/24} on-error {}
