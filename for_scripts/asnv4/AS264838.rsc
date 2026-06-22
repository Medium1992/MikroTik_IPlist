:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264838 address=170.239.188.0/22} on-error {}
:do {add list=$AddressList comment=AS264838 address=45.227.50.0/23} on-error {}
