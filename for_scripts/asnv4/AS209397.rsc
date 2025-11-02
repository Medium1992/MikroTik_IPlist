:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209397 address=185.250.216.0/22} on-error {}
