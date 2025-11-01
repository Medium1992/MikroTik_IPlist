:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267138 address=45.229.12.0/22} on-error {}
