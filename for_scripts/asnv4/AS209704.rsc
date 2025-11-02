:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209704 address=185.180.44.0/23} on-error {}
