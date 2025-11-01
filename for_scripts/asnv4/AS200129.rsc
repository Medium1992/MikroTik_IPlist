:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200129 address=185.36.180.0/23} on-error {}
