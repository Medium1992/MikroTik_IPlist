:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56491 address=188.191.208.0/21} on-error {}
