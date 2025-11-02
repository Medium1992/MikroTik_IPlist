:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399697 address=137.21.0.0/16} on-error {}
