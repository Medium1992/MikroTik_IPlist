:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264471 address=131.255.84.0/22} on-error {}
