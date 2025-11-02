:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267113 address=45.227.140.0/22} on-error {}
