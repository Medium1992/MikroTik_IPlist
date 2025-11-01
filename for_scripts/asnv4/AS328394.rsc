:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328394 address=102.141.204.0/22} on-error {}
