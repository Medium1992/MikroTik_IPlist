:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60432 address=185.26.198.0/23} on-error {}
