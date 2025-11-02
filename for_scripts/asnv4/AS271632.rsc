:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271632 address=45.172.192.0/22} on-error {}
