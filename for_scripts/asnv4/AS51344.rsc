:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51344 address=185.167.192.0/22} on-error {}
