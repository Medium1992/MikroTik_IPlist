:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210742 address=185.210.32.0/22} on-error {}
