:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267289 address=45.233.56.0/22} on-error {}
