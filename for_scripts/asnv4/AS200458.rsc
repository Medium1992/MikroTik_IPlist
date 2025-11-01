:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200458 address=78.83.235.0/24} on-error {}
