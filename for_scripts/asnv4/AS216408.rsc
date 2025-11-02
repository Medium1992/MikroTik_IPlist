:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216408 address=185.87.216.0/24} on-error {}
