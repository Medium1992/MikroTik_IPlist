:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264494 address=131.255.216.0/22} on-error {}
