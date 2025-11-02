:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271861 address=131.255.136.0/22} on-error {}
