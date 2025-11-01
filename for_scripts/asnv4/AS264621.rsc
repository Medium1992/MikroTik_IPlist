:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264621 address=143.0.160.0/22} on-error {}
