:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49257 address=185.167.136.0/22} on-error {}
