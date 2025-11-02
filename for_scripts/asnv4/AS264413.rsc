:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264413 address=131.221.136.0/22} on-error {}
