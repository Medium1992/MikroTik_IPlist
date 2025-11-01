:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22669 address=192.184.5.0/24} on-error {}
