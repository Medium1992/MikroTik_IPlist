:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267696 address=45.163.128.0/24} on-error {}
