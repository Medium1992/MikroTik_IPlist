:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209262 address=217.113.20.0/23} on-error {}
