:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267961 address=45.165.162.0/23} on-error {}
