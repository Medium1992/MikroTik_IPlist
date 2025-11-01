:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209160 address=78.128.113.0/24} on-error {}
