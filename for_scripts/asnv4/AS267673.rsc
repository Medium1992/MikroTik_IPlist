:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267673 address=45.224.220.0/22} on-error {}
