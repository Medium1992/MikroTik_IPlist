:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267317 address=45.233.88.0/22} on-error {}
