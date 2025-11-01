:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55061 address=38.133.187.0/24} on-error {}
