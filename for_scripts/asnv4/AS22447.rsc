:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22447 address=216.185.38.0/24} on-error {}
