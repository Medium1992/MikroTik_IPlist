:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267012 address=45.227.121.0/24} on-error {}
