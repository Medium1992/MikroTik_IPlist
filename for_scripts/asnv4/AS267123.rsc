:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267123 address=45.229.8.0/22} on-error {}
