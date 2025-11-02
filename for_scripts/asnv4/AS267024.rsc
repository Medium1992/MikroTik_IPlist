:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267024 address=45.227.112.0/22} on-error {}
