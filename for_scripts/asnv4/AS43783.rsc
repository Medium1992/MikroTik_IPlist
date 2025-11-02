:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43783 address=185.167.56.0/22} on-error {}
