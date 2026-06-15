:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267633 address=45.71.172.0/22} on-error {}
