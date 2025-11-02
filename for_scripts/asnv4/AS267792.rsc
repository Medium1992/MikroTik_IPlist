:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267792 address=45.172.188.0/22} on-error {}
