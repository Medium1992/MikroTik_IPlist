:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328599 address=102.23.84.0/22} on-error {}
