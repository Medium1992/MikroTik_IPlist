:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267137 address=45.229.236.0/22} on-error {}
