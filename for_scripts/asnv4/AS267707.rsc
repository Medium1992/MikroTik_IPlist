:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267707 address=45.163.248.0/22} on-error {}
