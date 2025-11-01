:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211817 address=143.130.0.0/16} on-error {}
