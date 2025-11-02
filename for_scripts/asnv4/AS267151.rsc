:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267151 address=45.229.224.0/22} on-error {}
