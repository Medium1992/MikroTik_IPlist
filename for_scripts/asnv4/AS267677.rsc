:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267677 address=45.162.210.0/23} on-error {}
