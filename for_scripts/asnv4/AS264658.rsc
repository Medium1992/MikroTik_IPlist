:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264658 address=167.250.212.0/22} on-error {}
