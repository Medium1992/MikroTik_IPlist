:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201848 address=85.143.208.0/20} on-error {}
