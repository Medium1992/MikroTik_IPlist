:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328674 address=102.222.208.0/22} on-error {}
