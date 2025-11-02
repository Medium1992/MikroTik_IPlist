:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267912 address=45.179.72.0/22} on-error {}
