:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267584 address=45.70.172.0/22} on-error {}
