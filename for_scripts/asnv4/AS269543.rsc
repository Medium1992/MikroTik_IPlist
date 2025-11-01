:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269543 address=45.185.42.0/24} on-error {}
