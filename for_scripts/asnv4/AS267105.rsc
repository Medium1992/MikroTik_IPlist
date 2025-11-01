:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267105 address=45.229.80.0/22} on-error {}
