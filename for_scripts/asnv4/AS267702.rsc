:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267702 address=45.163.188.0/22} on-error {}
