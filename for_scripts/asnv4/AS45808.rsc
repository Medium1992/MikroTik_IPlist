:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45808 address=203.135.190.0/23} on-error {}
