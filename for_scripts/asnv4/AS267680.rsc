:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267680 address=45.163.36.0/22} on-error {}
