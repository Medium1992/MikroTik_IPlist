:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267687 address=45.163.80.0/22} on-error {}
