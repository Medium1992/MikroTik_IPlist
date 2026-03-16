:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200631 address=78.128.82.0/24} on-error {}
