:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37527 address=102.177.138.0/24} on-error {}
