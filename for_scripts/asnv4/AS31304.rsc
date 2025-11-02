:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31304 address=185.5.216.0/22} on-error {}
