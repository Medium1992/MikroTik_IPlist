:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210595 address=78.234.0.0/16} on-error {}
