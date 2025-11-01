:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398666 address=198.163.111.0/24} on-error {}
