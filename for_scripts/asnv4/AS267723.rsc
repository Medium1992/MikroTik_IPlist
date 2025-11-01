:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267723 address=45.165.52.0/23} on-error {}
