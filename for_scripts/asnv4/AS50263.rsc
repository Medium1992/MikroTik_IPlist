:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50263 address=185.41.22.0/23} on-error {}
