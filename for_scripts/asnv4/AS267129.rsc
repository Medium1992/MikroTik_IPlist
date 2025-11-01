:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267129 address=45.229.160.0/22} on-error {}
