:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266897 address=45.161.172.0/22} on-error {}
