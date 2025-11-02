:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204439 address=185.248.216.0/22} on-error {}
