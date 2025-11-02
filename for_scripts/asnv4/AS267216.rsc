:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267216 address=45.231.172.0/22} on-error {}
