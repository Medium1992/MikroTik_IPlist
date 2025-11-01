:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267016 address=45.227.56.0/22} on-error {}
