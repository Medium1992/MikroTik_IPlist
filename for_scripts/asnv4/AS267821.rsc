:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267821 address=45.174.60.0/22} on-error {}
