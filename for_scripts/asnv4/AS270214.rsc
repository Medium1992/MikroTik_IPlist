:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270214 address=38.159.174.0/23} on-error {}
