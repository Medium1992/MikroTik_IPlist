:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45489 address=103.87.124.0/23} on-error {}
