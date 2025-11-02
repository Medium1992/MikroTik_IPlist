:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267686 address=45.163.140.0/22} on-error {}
