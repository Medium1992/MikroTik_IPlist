:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201531 address=185.243.228.0/22} on-error {}
