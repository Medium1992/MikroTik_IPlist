:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264116 address=138.59.208.0/22} on-error {}
