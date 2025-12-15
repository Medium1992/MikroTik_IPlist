:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267043 address=45.227.213.0/24} on-error {}
:do {add list=$AddressList comment=AS267043 address=45.227.214.0/23} on-error {}
