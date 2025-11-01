:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264448 address=131.255.28.0/22} on-error {}
