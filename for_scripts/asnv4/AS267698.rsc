:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267698 address=45.163.139.0/24} on-error {}
