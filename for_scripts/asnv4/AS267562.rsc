:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267562 address=45.70.126.0/23} on-error {}
