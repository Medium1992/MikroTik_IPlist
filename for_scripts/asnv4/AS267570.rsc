:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267570 address=45.70.80.0/22} on-error {}
