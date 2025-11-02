:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43579 address=194.107.184.0/21} on-error {}
