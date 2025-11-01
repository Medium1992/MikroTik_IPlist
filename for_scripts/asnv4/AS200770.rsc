:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200770 address=185.96.212.0/22} on-error {}
