:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26287 address=198.71.6.0/23} on-error {}
