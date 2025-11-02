:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2592 address=155.223.0.0/16} on-error {}
