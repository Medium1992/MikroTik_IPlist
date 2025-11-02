:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262349 address=177.125.176.0/22} on-error {}
