:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267184 address=45.230.220.0/23} on-error {}
