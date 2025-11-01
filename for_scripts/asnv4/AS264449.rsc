:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264449 address=131.255.32.0/22} on-error {}
