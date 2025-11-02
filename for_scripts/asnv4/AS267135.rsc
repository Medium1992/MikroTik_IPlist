:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267135 address=45.229.228.0/22} on-error {}
