:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267919 address=45.179.200.0/23} on-error {}
