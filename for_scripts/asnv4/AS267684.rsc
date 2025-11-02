:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267684 address=45.163.204.0/22} on-error {}
