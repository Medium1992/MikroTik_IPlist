:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214126 address=217.78.232.0/24} on-error {}
