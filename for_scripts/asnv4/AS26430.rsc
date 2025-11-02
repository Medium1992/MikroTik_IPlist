:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26430 address=142.222.0.0/16} on-error {}
