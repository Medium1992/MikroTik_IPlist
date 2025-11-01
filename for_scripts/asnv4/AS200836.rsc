:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200836 address=185.94.56.0/22} on-error {}
