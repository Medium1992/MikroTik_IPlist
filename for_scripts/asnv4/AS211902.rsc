:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211902 address=45.91.172.0/22} on-error {}
