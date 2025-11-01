:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267036 address=45.227.144.0/22} on-error {}
