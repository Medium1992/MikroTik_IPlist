:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393257 address=143.44.0.0/17} on-error {}
