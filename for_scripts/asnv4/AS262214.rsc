:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262214 address=200.124.124.0/23} on-error {}
