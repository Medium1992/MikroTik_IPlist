:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267132 address=45.229.184.0/22} on-error {}
