:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267783 address=45.170.110.0/23} on-error {}
