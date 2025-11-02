:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37024 address=41.190.62.0/23} on-error {}
