:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267001 address=45.227.4.0/24} on-error {}
