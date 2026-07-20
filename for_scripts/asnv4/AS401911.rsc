:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401911 address=162.217.156.0/23} on-error {}
