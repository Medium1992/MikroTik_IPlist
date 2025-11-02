:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328591 address=102.36.146.0/24} on-error {}
