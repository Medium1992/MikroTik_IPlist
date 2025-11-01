:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267052 address=45.227.220.0/22} on-error {}
