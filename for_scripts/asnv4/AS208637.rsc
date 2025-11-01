:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208637 address=78.128.112.0/24} on-error {}
