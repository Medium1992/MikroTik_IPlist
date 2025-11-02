:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216376 address=185.77.98.0/23} on-error {}
