:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212766 address=193.163.116.0/24} on-error {}
