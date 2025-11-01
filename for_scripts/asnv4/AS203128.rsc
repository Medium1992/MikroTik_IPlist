:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203128 address=185.246.48.0/23} on-error {}
