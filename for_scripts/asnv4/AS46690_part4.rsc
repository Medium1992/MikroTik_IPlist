:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46690 address=32.223.64.0/18} on-error {}
