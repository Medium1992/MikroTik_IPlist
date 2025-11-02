:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267107 address=45.229.92.0/22} on-error {}
