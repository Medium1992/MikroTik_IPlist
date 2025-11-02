:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22728 address=199.127.184.0/21} on-error {}
