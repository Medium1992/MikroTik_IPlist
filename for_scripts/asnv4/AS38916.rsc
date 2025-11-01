:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38916 address=185.237.18.0/23} on-error {}
