:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396128 address=138.110.0.0/16} on-error {}
